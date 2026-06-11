/**
 * research-emails Worker  —  v5
 *
 * Receives Google Scholar alert emails via Cloudflare Email Routing,
 * parses out each paper, tags it by the search term that triggered the
 * alert, de-dupes on the paper link, and writes into the D1 `research` db.
 *
 * Accepts mail from scholaralerts-noreply@google.com, or from addresses
 * listed in the FORWARDED_EMAILS secret (comma-separated).
 *
 * v5: decodes base64 MIME parts (Proton Mail forwards) and falls back to
 *     parsing scholar_url anchors when no <h3> blocks survive forwarding.
 *
 * Bindings:
 *   - D1:     research          (env.research)
 *   - Email:  Research          (env.Research)
 *   - Secret: FORWARDED_EMAILS  (env.FORWARDED_EMAILS)
 */

const VERSION = "worker v6 — scholar_url-only titles + gse_alrt_sni snippets (2026-06-11)";

const KNOWN_TERMS = [
  "Dark Tetrad", "Dark Triad", "Machiavellianism", "Industriousness",
  "Big Five", "Big 5", "MBTI", "Myers-Briggs", "HEXACO", "Sociosexuality",
];

// Map variant spellings to one canonical tag so they share a section.
const TERM_ALIASES = {
  "big 5": "Big Five",
  "big five": "Big Five",
  "myers-briggs": "MBTI",
  "myers briggs": "MBTI",
};

function canonical(term) {
  return TERM_ALIASES[term.toLowerCase().trim()] || term;
}

export default {
  // Lets you check what's deployed by visiting the worker's URL in a browser.
  async fetch() {
    return new Response(VERSION, {
      headers: { "content-type": "text/plain; charset=utf-8" },
    });
  },

  async email(message, env, ctx) {
    // ── sender gate ────────────────────────────────────────────────
    const from = (message.from || "").toLowerCase();

    const allowed = (env.FORWARDED_EMAILS || "")
      .split(",")
      .map((s) => s.trim().toLowerCase())
      .filter(Boolean);

    const isScholar = from === "scholaralerts-noreply@google.com";
    const isForwarder = allowed.includes(from);

    console.log(
      `gate check → from="${from}" | secretSet=${env.FORWARDED_EMAILS !== undefined} | allowed=[${allowed.join(" | ")}]`
    );

    if (!isScholar && !isForwarder) {
      console.log(`Rejected mail from ${from}`);
      message.setReject("Sender not allowed");
      return;
    }

    // ── parse + store ──────────────────────────────────────────────
    const raw = await streamToString(message.raw);
    const subject = message.headers.get("subject") || "";

    const html = extractHtmlBody(raw);
    if (!html) {
      console.log("No HTML body found; skipping.");
      return;
    }

    const papers = parseScholarHtml(html);
    if (papers.length === 0) {
      console.log(
        `No papers parsed from alert: ${subject} | html ${html.length} chars | starts: ${html.slice(0, 100).replace(/\s+/g, " ")}`
      );
      return;
    }

    const tag = deriveTag(subject);

    for (const p of papers) {
      await upsertPaper(env.research, p, tag, subject);
    }

    console.log(`Stored ${papers.length} paper(s) under tag "${tag}" (from ${from}).`);
  },
};

/* ------------------------- parsing ------------------------- */

function parseScholarHtml(html) {
  let results = parseByH3(html);
  let via = "h3";
  if (results.length === 0) {
    results = parseByAnchors(html);
    via = "scholar_url anchors";
  }
  results = dedupeByLink(results);
  if (results.length) console.log(`Parsed ${results.length} paper(s) via ${via}.`);
  return results;
}

// Strategy 1: each Scholar result is an <h3> with the title link, followed
// by a green author/venue line and a snippet div. We walk h3 blocks.
function parseByH3(html) {
  const results = [];
  const blocks = html.split(/<h3\b/i).slice(1);

  for (const block of blocks) {
    const chunk = "<h3" + block;

    // Real title links are always wrapped in scholar_url; footer/share
    // links are not — this skips the "Cancel alert" / search-term anchors.
    const titleAnchor = chunk.match(/<a[^>]*href="([^"]*scholar_url[^"]*)"[^>]*>([\s\S]*?)<\/a>/i);
    if (!titleAnchor) continue;

    const link = decodeEntities(unwrapScholarLink(decodeEntities(titleAnchor[1])));
    const title = stripTags(titleAnchor[2]).trim();
    if (!title) continue;

    // Author/venue line: first green-coloured div after the title.
    const meta = chunk.match(/<div[^>]*color:\s*#?00?6621[^>]*>([\s\S]*?)<\/div>/i)
      || chunk.match(/<div[^>]*green[^>]*>([\s\S]*?)<\/div>/i);
    const authors = meta ? stripTags(meta[1]).trim() : "";

    // Snippet: Scholar marks it with class gse_alrt_sni; fall back to the
    // first substantial div if the class was stripped in transit.
    const snippetMatch = chunk.match(/<div[^>]*gse_alrt_sni[^>]*>([\s\S]*?)<\/div>/i)
      || chunk.match(/<div[^>]*>([\s\S]{40,}?)<\/div>/i);
    const snippet = snippetMatch ? stripTags(snippetMatch[1]).trim() : "";

    results.push({ title, link, authors, snippet, venue: authors });
  }

  return results;
}

// Strategy 2 (forwarded mail fallback): clients often rewrite Scholar's
// markup, but the title links keep their scholar_url wrapper. Every anchor
// whose href contains scholar_url and whose text looks like a title is a
// paper; authors + snippet come from the text between it and the next one.
function parseByAnchors(html) {
  const results = [];
  const re = /<a[^>]*href="([^"]*scholar_url[^"]*)"[^>]*>([\s\S]*?)<\/a>/gi;

  const anchors = [];
  let m;
  while ((m = re.exec(html))) {
    anchors.push({ start: m.index, end: re.lastIndex, href: m[1], inner: m[2] });
  }

  for (let i = 0; i < anchors.length; i++) {
    const a = anchors[i];
    const title = stripTags(a.inner).trim();
    if (!title || title.length < 8) continue; // skip icon/button anchors

    const link = decodeEntities(unwrapScholarLink(decodeEntities(a.href)));

    // Text between this title and the next paper's title.
    const tailEnd = i + 1 < anchors.length ? anchors[i + 1].start : Math.min(a.end + 2000, html.length);
    const text = stripTags(html.slice(a.end, tailEnd)).trim();

    // Scholar formats the byline as "AUTHORS - YEAR" (or "AUTHORS - VENUE, YEAR").
    let authors = "";
    let snippet = text;
    const by = text.match(/^(.{0,160}?\b(?:19|20)\d{2}\b)\s*/);
    if (by) {
      authors = by[1].trim();
      snippet = text.slice(by[0].length).trim();
    }
    // Trim trailing Scholar boilerplate from the last result's snippet.
    snippet = snippet
      .replace(/\b(Save|Twitter|LinkedIn|Facebook)\b.*$/s, "")
      .replace(/This message was sent by Google Scholar.*$/is, "")
      .replace(/Cancel alert.*$/is, "")
      .trim();

    results.push({ title, link, authors, snippet, venue: authors });
  }

  return results;
}

// Scholar wraps links: https://scholar.google.com/scholar_url?url=REAL&...
function unwrapScholarLink(href) {
  try {
    const u = new URL(href);
    const real = u.searchParams.get("url");
    return real || href;
  } catch {
    return href;
  }
}

function deriveTag(subject) {
  // Strip forwarding prefixes so "Fwd: Dark Triad - new results"
  // tags the same as a direct alert.
  subject = subject.replace(/^\s*(?:(?:fwd?|fw|re)\s*:\s*)+/i, "");

  // Subjects look like:  'New articles in the topic "Dark Triad"'
  //                 or:  '"dark tetrad" - new results'
  const quoted = subject.match(/[""']([^""']+)[""']/);
  if (quoted) {
    const matched = matchKnownTerm(quoted[1]);
    if (matched) return canonical(matched);
    return canonical(quoted[1].trim());
  }
  const matched = matchKnownTerm(subject);
  if (matched) return canonical(matched);
  return canonical(subject.replace(/\s*-\s*new results.*/i, "").trim()) || "untagged";
}

function matchKnownTerm(text) {
  const lower = text.toLowerCase();
  for (const term of KNOWN_TERMS) {
    if (lower.includes(term.toLowerCase())) return term;
  }
  return null;
}

/* ------------------------- storage ------------------------- */

async function upsertPaper(db, p, tag, subject) {
  // Insert paper; ignore if link already present (de-dup). Then fetch id.
  await db
    .prepare(
      `INSERT INTO papers (title, authors, snippet, link, venue, alert_subject)
       VALUES (?, ?, ?, ?, ?, ?)
       ON CONFLICT(link) DO NOTHING`
    )
    .bind(p.title, p.authors, p.snippet, p.link, p.venue, subject)
    .run();

  const row = await db
    .prepare(`SELECT id FROM papers WHERE link = ?`)
    .bind(p.link)
    .first();

  if (!row) return;

  await db
    .prepare(`INSERT INTO tags (paper_id, tag) VALUES (?, ?)
              ON CONFLICT(paper_id, tag) DO NOTHING`)
    .bind(row.id, tag)
    .run();
}

/* ------------------------- MIME helpers ------------------------- */

async function streamToString(stream) {
  const chunks = [];
  const reader = stream.getReader();
  for (;;) {
    const { done, value } = await reader.read();
    if (done) break;
    chunks.push(value);
  }
  return new TextDecoder("utf-8").decode(concat(chunks));
}

function concat(chunks) {
  const total = chunks.reduce((n, c) => n + c.length, 0);
  const out = new Uint8Array(total);
  let off = 0;
  for (const c of chunks) { out.set(c, off); off += c.length; }
  return out;
}

// Pull the text/html part out of a raw MIME message.
// Reads the part's OWN headers for its transfer encoding and decodes
// quoted-printable or base64 accordingly (Proton Mail uses base64).
function extractHtmlBody(raw) {
  const idx = raw.search(/Content-Type:\s*text\/html/i);
  if (idx === -1) {
    return /<html|<body|<h3/i.test(raw) ? raw : null;
  }

  let body = raw.slice(idx);

  // Part headers run until the first blank line.
  const blank = body.match(/\r?\n\r?\n/);
  const headerEnd = blank ? blank.index + blank[0].length : 0;
  const partHeaders = body.slice(0, headerEnd);

  const encMatch = partHeaders.match(/Content-Transfer-Encoding:\s*([\w-]+)/i);
  const enc = (encMatch ? encMatch[1] : "7bit").toLowerCase();

  body = body.slice(headerEnd);

  // Cut at the next MIME boundary.
  const end = body.search(/\r?\n--/);
  if (end !== -1) body = body.slice(0, end);

  if (enc === "quoted-printable") body = decodeQuotedPrintable(body);
  else if (enc === "base64") body = decodeBase64(body);

  return body;
}

function decodeQuotedPrintable(s) {
  return s
    .replace(/=\r?\n/g, "")
    .replace(/=([0-9A-Fa-f]{2})/g, (_, h) => String.fromCharCode(parseInt(h, 16)));
}

function decodeBase64(s) {
  try {
    const clean = s.replace(/[^A-Za-z0-9+/=]/g, "");
    const bin = atob(clean);
    const bytes = Uint8Array.from(bin, (c) => c.charCodeAt(0));
    return new TextDecoder("utf-8").decode(bytes);
  } catch (e) {
    console.log("base64 decode failed:", String(e));
    return s;
  }
}

function stripTags(s) {
  return decodeEntities(s.replace(/<[^>]+>/g, " ").replace(/\s+/g, " "));
}

function decodeEntities(s) {
  return s
    .replace(/&amp;/g, "&").replace(/&lt;/g, "<").replace(/&gt;/g, ">")
    .replace(/&quot;/g, '"').replace(/&#39;/g, "'").replace(/&nbsp;/g, " ")
    .replace(/&#(\d+);/g, (_, n) => String.fromCharCode(+n));
}

function dedupeByLink(arr) {
  const seen = new Set();
  return arr.filter((p) => {
    if (!p.link || seen.has(p.link)) return false;
    seen.add(p.link);
    return true;
  });
}
