/**
 * scholar-alerts Email Worker  —  v7
 *
 * Receives Google Scholar alert emails via Cloudflare Email Routing,
 * parses out each paper, tags it by the search term that triggered the
 * alert, de-dupes on the paper link, and writes into a D1 database.
 *
 * Accepts mail from scholaralerts-noreply@google.com, or from addresses
 * listed in the FORWARDED_EMAILS secret (comma-separated) — so you can
 * forward old alerts in from your own inbox.
 *
 * Forwarding support: handles inline forwards and forward-as-attachment
 * from Gmail, Proton Mail, Outlook (incl. SafeLinks-rewritten URLs),
 * Apple Mail, etc. Decodes quoted-printable and base64 MIME parts in
 * their declared charset, scans every text/html part in the message,
 * and falls back to scholar_url-anchor parsing when a client rewrites
 * Scholar's markup. Plain-text-only forwards are NOT supported — the
 * paper links don't survive them. Forward as inline HTML.
 *
 * Bindings:
 *   - D1:     research          (env.research)
 *   - Secret: FORWARDED_EMAILS  (env.FORWARDED_EMAILS)
 */

const VERSION = "worker v9 — Myers Briggs variant matching (2026-06-12)";

const KNOWN_TERMS = [
  "Dark Tetrad", "Dark Triad", "Machiavellianism", "Industriousness",
  "Big Five", "Big 5", "MBTI", "Myers-Briggs", "Myers Briggs",
  "HEXACO", "Sociosexuality",
];

// Map variant spellings to one canonical tag so they share a section.
const TERM_ALIASES = {
  "big 5": "Big Five",
  "big five": "Big Five",
  "myers-briggs": "MBTI",
  "myers briggs": "MBTI",
  "dark triad": "Dark Tetrad",   // merge: Triad + Tetrad share one section
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

    // A forward can contain several text/html parts (the forwarder's
    // wrapper, the original message, an attached .eml). Scan them all.
    const htmlParts = extractHtmlBodies(raw);
    if (htmlParts.length === 0) {
      console.log("No HTML body found; skipping. (Plain-text forwards aren't supported — forward as inline HTML.)");
      return;
    }

    let papers = [];
    for (const html of htmlParts) {
      papers = papers.concat(parseScholarHtml(html));
    }
    papers = dedupeByLink(papers);

    if (papers.length === 0) {
      const first = htmlParts[0] || "";
      console.log(
        `No papers parsed from alert: ${subject} | ${htmlParts.length} html part(s), first ${first.length} chars, starts: ${first.slice(0, 100).replace(/\s+/g, " ")}`
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

    // Real title links always carry the scholar_url wrapper (it survives
    // URL-encoding inside Outlook SafeLinks too); footer/share links don't.
    const titleAnchor = chunk.match(/<a[^>]*href="([^"]*scholar_url[^"]*)"[^>]*>([\s\S]*?)<\/a>/i);
    if (!titleAnchor) continue;

    const link = unwrapLink(decodeEntities(titleAnchor[1]));
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

// Strategy 2 (rewritten-markup fallback): clients like Outlook restructure
// Scholar's HTML, but title links keep their scholar_url wrapper. Every
// anchor whose href contains scholar_url and whose text looks like a title
// is a paper; authors + snippet come from the text before the next one.
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

    const link = unwrapLink(decodeEntities(a.href));

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

// Iteratively unwrap redirector links:
//   Outlook SafeLinks:  https://…safelinks.protection.outlook.com/?url=ENCODED
//   Google Scholar:     https://scholar.google.com/scholar_url?url=REAL&…
// Any wrapper exposing a ?url= param containing an absolute URL is peeled,
// up to 4 layers deep.
function unwrapLink(href) {
  let link = href;
  for (let i = 0; i < 4; i++) {
    let inner = null;
    try {
      inner = new URL(link).searchParams.get("url");
    } catch {
      break;
    }
    if (inner && /^https?:\/\//i.test(inner)) link = inner;
    else break;
  }
  return link;
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

// Pull EVERY text/html part out of a raw MIME message — forwards can nest
// the original message (forward-as-attachment) or add wrapper parts.
// Each part is decoded per its own Content-Transfer-Encoding and charset:
// quoted-printable (Gmail), base64 (Proton Mail), or plain 7bit/8bit.
function extractHtmlBodies(raw) {
  const bodies = [];
  const re = /Content-Type:\s*text\/html[^\r\n]*/gi;
  let m;
  while ((m = re.exec(raw))) {
    const chunk = raw.slice(m.index);

    // Part headers run until the first blank line.
    const blank = chunk.match(/\r?\n\r?\n/);
    if (!blank) continue;
    const headerEnd = blank.index + blank[0].length;
    const partHeaders = chunk.slice(0, headerEnd);

    let body = chunk.slice(headerEnd);
    const end = body.search(/\r?\n--/); // next MIME boundary
    if (end !== -1) body = body.slice(0, end);

    const enc = (partHeaders.match(/Content-Transfer-Encoding:\s*([\w-]+)/i)?.[1] || "7bit").toLowerCase();
    const charset = partHeaders.match(/charset="?([A-Za-z0-9_-]+)"?/i)?.[1] || "utf-8";

    const decoded = decodePart(body, enc, charset);
    if (decoded && decoded.trim()) bodies.push(decoded);
  }

  // Not a MIME multipart at all? Some messages are bare HTML.
  if (bodies.length === 0 && /<html|<body|<h3|scholar_url/i.test(raw)) {
    bodies.push(raw);
  }

  return bodies;
}

function decodePart(body, enc, charset) {
  try {
    if (enc === "base64") {
      const clean = body.replace(/[^A-Za-z0-9+/=]/g, "");
      const bin = atob(clean);
      const bytes = Uint8Array.from(bin, (c) => c.charCodeAt(0));
      return decodeCharset(bytes, charset);
    }
    if (enc === "quoted-printable") {
      // Decode to BYTES first, then apply the charset — decoding straight
      // to chars mangles multi-byte UTF-8 (Müller → MÃ¼ller).
      const joined = body.replace(/=\r?\n/g, "");
      const bytes = [];
      for (let i = 0; i < joined.length; i++) {
        if (joined[i] === "=" && /^[0-9A-Fa-f]{2}/.test(joined.slice(i + 1, i + 3))) {
          bytes.push(parseInt(joined.slice(i + 1, i + 3), 16));
          i += 2;
        } else {
          bytes.push(joined.charCodeAt(i) & 0xff);
        }
      }
      return decodeCharset(new Uint8Array(bytes), charset);
    }
    return body; // 7bit / 8bit / binary
  } catch (e) {
    console.log(`part decode failed (${enc}/${charset}):`, String(e));
    return body;
  }
}

function decodeCharset(bytes, charset) {
  try {
    return new TextDecoder(charset).decode(bytes);
  } catch {
    return new TextDecoder("utf-8").decode(bytes); // unknown charset → utf-8
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

// Exported for testing (ignored by the Workers runtime).
export { parseScholarHtml, extractHtmlBodies, unwrapLink, deriveTag };
