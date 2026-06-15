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

const VERSION = "worker v18 — Indian Psychology umbrella section (2026-06-13)";

const KNOWN_TERMS = [
  "Dark Tetrad", "Dark Triad", "Machiavellianism",
  "Big Five", "Big 5", "MBTI", "Myers-Briggs", "Myers Briggs",
  "HEXACO", "Sociosexuality",
  "Bisexual women", "Bisexuality", "Bisexual",
  "Experimental Philosophy", "Philosophy of Mind", "Metaphysics", "Epistemology", "Philosophy of Religion",
  "Rupert Sheldrake", "Emil Kirkegaard",
  "Intelligent Quotient", "IQ",
  "adhd AND nicotine", "ADHD and Nicotine",
  "industriousness AND orderliness", "intellect AND aesthetics", "intellect AND openness", "withdrawal AND volatility", "disagreeableness AND agreeableness", "enthusiasm AND assertiveness", "compassion AND politeness",
  '"sattva" AND "rajas" AND "tamas"',
  'sattva AND rajas AND tamas',
  '"indian" AND "psychology" AND "personality"',
  'indian AND psychology AND personality',
  '"triguna" AND "personality"',
  'triguna AND personality',
  '"vedic" AND "psychology"',
  'vedic AND psychology',
  '"pancha" AND "kosha"',
  'pancha AND kosha',
  'Pancha Kosha',
  '"guna" AND "personality"',
  'guna AND personality',
  '"atman" AND "psychology"',
  'atman AND psychology',
];

// Map variant spellings to one canonical tag so they share a section.
const TERM_ALIASES = {
  "big 5": "Big Five",
  "big five": "Big Five",
  "myers-briggs": "MBTI",
  "myers briggs": "MBTI",
  "dark tetrad": "Dark Triad",
  "machiavellianism": "Dark Triad",
  "bisexual": "Bisexuality",
  "bisexual women": "Bisexuality",
  "sattva and rajas and tamas": "Indian Psychology",
  "indian and psychology and personality": "Indian Psychology",
  "triguna and personality": "Indian Psychology",
  "vedic and psychology": "Indian Psychology",
  "pancha and kosha": "Indian Psychology",
  "pancha kosha": "Indian Psychology",
  "guna and personality": "Indian Psychology",
  "atman and psychology": "Indian Psychology",
  "experimental philosophy": "Experimental Philosophy",
  "philosophy of mind": "Experimental Philosophy",
  "metaphysics": "Experimental Philosophy",
  "epistemology": "Experimental Philosophy",
  "philosophy of religion": "Experimental Philosophy",
  "rupert sheldrake": "Followed Authors",
  "emil kirkegaard": "Followed Authors",
  "adhd and nicotine": "ADHD and Nicotine",
  "iq": "Intelligent Quotient",
  "industriousness and orderliness": "Big Ten",
  "intellect and aesthetics": "Big Ten",
  "intellect and openness": "Big Ten",
  "withdrawal and volatility": "Big Ten",
  "disagreeableness and agreeableness": "Big Ten",
  "enthusiasm and assertiveness": "Big Ten",
  "compassion and politeness": "Big Ten",
  "industriousness": "Big Ten",
};

function canonical(term) {
  return TERM_ALIASES[term.toLowerCase().trim()] || term;
}

// Extract the bare email from a From header like
//   Google Scholar Alerts <scholaralerts-noreply@google.com>
// falling back to the whole trimmed string if there are no angle brackets.
function parseAddress(headerValue) {
  const m = headerValue.match(/<([^>]+)>/);
  return (m ? m[1] : headerValue).trim();
}

export default {
  // Lets you check what's deployed by visiting the worker's URL in a browser.
  async fetch(request, env) {
    const url = new URL(request.url);

    // One-shot maintenance: normalize every stored link to the canonical
    // form v12 produces, merging any rows that collide. Guarded by a token
    // so it can't fire by accident. Visit:
    //   https://<worker>/backfill-links?token=YOUR_SECRET
    // Set BACKFILL_TOKEN as a secret first; remove this block when done.
    if (url.pathname === "/backfill-links") {
      if (!env.BACKFILL_TOKEN || url.searchParams.get("token") !== env.BACKFILL_TOKEN) {
        return new Response("forbidden", { status: 403 });
      }
      try {
        const report = await backfillLinks(env.research);
        return new Response(JSON.stringify(report, null, 2), {
          headers: { "content-type": "application/json; charset=utf-8" },
        });
      } catch (e) {
        return new Response("backfill error: " + String(e), { status: 500 });
      }
    }

    return new Response(VERSION, {
      headers: { "content-type": "text/plain; charset=utf-8" },
    });
  },

  async email(message, env, ctx) {
    // ── sender gate ────────────────────────────────────────────────
    // message.from is the SMTP envelope sender, which for Google mail is
    // often a per-message bounce address (…@*.bounces.google.com), NOT the
    // visible "From:" header. So we check BOTH, and accept Scholar's bounce
    // domain, otherwise genuine alerts get rejected.
    const envelopeFrom = (message.from || "").toLowerCase();
    const headerFrom = parseAddress(message.headers.get("from") || "").toLowerCase();

    const allowed = (env.FORWARDED_EMAILS || "")
      .split(",")
      .map((s) => s.trim().toLowerCase())
      .filter(Boolean);

    const SCHOLAR = "scholaralerts-noreply@google.com";
    const isScholar =
      envelopeFrom === SCHOLAR ||
      headerFrom === SCHOLAR ||
      envelopeFrom.endsWith(".bounces.google.com"); // Scholar's envelope bounce sender
    const isForwarder = allowed.includes(envelopeFrom) || allowed.includes(headerFrom);

    console.log(
      `gate check → envelope="${envelopeFrom}" header="${headerFrom}" | secretSet=${env.FORWARDED_EMAILS !== undefined} | allowed=[${allowed.join(" | ")}]`
    );

    if (!isScholar && !isForwarder) {
      console.log(`Rejected mail (envelope="${envelopeFrom}" header="${headerFrom}")`);
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
    // searchParams.get already percent-decodes, but a doubly-encoded inner
    // URL (common in Scholar links) may still need one more pass before the
    // http(s) test recognises it.
    if (inner && !/^https?:\/\//i.test(inner)) {
      try { inner = decodeURIComponent(inner); } catch { /* leave as-is */ }
    }
    if (inner && /^https?:\/\//i.test(inner)) link = inner;
    else break;
  }
  return normalizeLink(link);
}

// Strip per-search and per-session query params so the SAME paper arriving
// via different alert searches (e.g. "big 5" vs "big five") de-dupes to one
// row. Scholar/Google-Books links carry tracking junk — dq, ots, sig, ei,
// scisig, oi, hl, lr, sa, usg, ved, source, cd, etc. — that varies per
// visit; we keep only the stable identifiers. Unknown hosts are left as-is
// except for these universally-tracking keys.
function normalizeLink(link) {
  let u;
  try { u = new URL(link); } catch { return link; }

  // Canonicalize the PATH's percent-encoding: decode it fully, then re-encode
  // with a single consistent scheme. This collapses links that differ only by
  // whether a literal char in the path was encoded — e.g. JACC DOIs with
  // "(26)" vs "%2826%29", or stray "{"/"}" vs "%7B"/"%7D". encodeURI leaves
  // path-legal chars (including parens) as-is, giving one stable form.
  try {
    let decoded = u.pathname;
    // Fully decode (may be doubly-encoded), guarding against malformed %.
    for (let i = 0; i < 3 && /%[0-9A-Fa-f]{2}/.test(decoded); i++) {
      const next = decodeURIComponent(decoded);
      if (next === decoded) break;
      decoded = next;
    }
    u.pathname = encodeURI(decoded);
  } catch { /* leave path as-is on malformed encoding */ }

  // Always-junk params, safe to drop on any host.
  const DROP = new Set([
    "dq", "ots", "sig", "ei", "scisig", "oi", "hl", "lr", "sa", "usg",
    "ved", "source", "cd", "client", "scisbd", "as_sdt", "gbv", "gbpv",
    "newbks", "redir_esc", "utm_source", "utm_medium", "utm_campaign",
    "utm_term", "utm_content", "__cf_chl_tk", "__cf_chl_rt_tk", "s",
  ]);
  for (const k of [...u.searchParams.keys()]) {
    if (DROP.has(k)) u.searchParams.delete(k);
  }

  // Google Books: the book id (+ page, if present) is the whole identity.
  if (/(^|\.)books\.google\./i.test(u.hostname)) {
    const id = u.searchParams.get("id");
    if (id) {
      const pg = u.searchParams.get("pg");
      const qs = pg ? `id=${id}&pg=${pg}` : `id=${id}`;
      return `${u.origin}${u.pathname}?${qs}`;
    }
  }

  // Canonicalize the surviving query: sort params and re-encode uniformly,
  // so the SAME link de-dupes regardless of param order or whether the
  // sender percent-encoded characters like ':' (%3A vs :). EBSCO and other
  // hosts deliver the same URL with different encoding across alerts.
  const pairs = [...u.searchParams.entries()].sort(
    (a, b) => a[0].localeCompare(b[0]) || a[1].localeCompare(b[1])
  );
  u.search = pairs.length
    ? "?" + pairs.map(([k, v]) => `${encodeURIComponent(k)}=${encodeURIComponent(v)}`).join("&")
    : "";

  // Drop a trailing "?" if we emptied the query string.
  const out = u.toString();
  return out.endsWith("?") ? out.slice(0, -1) : out;
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

// Conservative title key for de-dup: lowercase, strip punctuation/accents,
// collapse whitespace. Only used to match papers when their LINKS differ
// (e.g. same work via Springer /chapter/ vs /content/pdf/). Guarded by a
// length threshold so short generic titles ("Introduction", "Editorial")
// never auto-merge distinct papers.
const TITLE_DEDUP_MIN_LEN = 15;

function titleKey(t) {
  return (t || "")
    .normalize("NFKD").replace(/[\u0300-\u036f]/g, "") // drop accents
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, " ")
    .trim()
    .replace(/\s+/g, " ");
}

async function upsertPaper(db, p, tag, subject) {
  // 1 · Primary de-dup on the (normalized) link.
  await db
    .prepare(
      `INSERT INTO papers (title, authors, snippet, link, venue, alert_subject)
       VALUES (?, ?, ?, ?, ?, ?)
       ON CONFLICT(link) DO NOTHING`
    )
    .bind(p.title, p.authors, p.snippet, p.link, p.venue, subject)
    .run();

  let row = await db
    .prepare(`SELECT id FROM papers WHERE link = ?`)
    .bind(p.link)
    .first();

  // 2 · Secondary de-dup on title — catches the SAME paper arriving via a
  //     genuinely different URL (cross-host), which link-dedup can't see.
  //     Only for distinctive (long enough) titles, to avoid merging two
  //     different papers that happen to share a short generic title.
  const key = titleKey(p.title);
  if (key.length >= TITLE_DEDUP_MIN_LEN) {
    const existing = (await db
      .prepare(`SELECT id, title, link FROM papers ORDER BY id ASC`)
      .all()).results || [];
    // Find the lowest-id existing paper with the same title key, that ISN'T
    // the row we just inserted/matched.
    let twin = null;
    for (const e of existing) {
      if (titleKey(e.title) === key) { twin = e; break; }
    }
    if (twin && (!row || twin.id !== row.id)) {
      // A pre-existing paper with this title exists. Tag IT, and remove the
      // duplicate row we may have just inserted under the new link.
      if (row && row.id !== twin.id) {
        await db.prepare(`DELETE FROM papers WHERE id = ?`).bind(row.id).run();
      }
      row = twin;
    }
  }

  if (!row) return;

  await db
    .prepare(`INSERT INTO tags (paper_id, tag) VALUES (?, ?)
              ON CONFLICT(paper_id, tag) DO NOTHING`)
    .bind(row.id, tag)
    .run();
}

/* ------------------------- maintenance ------------------------- */

// Normalize every paper's link to the canonical form, merging rows that
// collide after normalization. For each collision group the LOWEST id is
// kept (preserving manual edits/snippets); its tags absorb the others',
// a non-inbox status wins over inbox, and the duplicate rows are deleted.
// Returns a summary of what changed. Idempotent — safe to run twice.
async function backfillLinks(db) {
  const all = (await db.prepare(`SELECT id, link, status FROM papers ORDER BY id ASC`).all()).results || [];

  // Group by normalized link (rows already sorted ascending, so the first
  // id seen for each normalized link is the lowest = the one we keep).
  const groups = new Map(); // normLink -> { keep, rows:[{id,status,link}] }
  for (const r of all) {
    const norm = normalizeLink(r.link || "");
    if (!groups.has(norm)) groups.set(norm, { keep: r.id, rows: [] });
    groups.get(norm).rows.push({ id: r.id, status: r.status, link: r.link });
  }

  let relinked = 0, merged = 0;

  for (const [norm, g] of groups) {
    const keep = g.keep;
    const dups = g.rows.filter((r) => r.id !== keep);

    for (const d of dups) {
      await db.prepare(
        `INSERT OR IGNORE INTO tags (paper_id, tag) SELECT ?, tag FROM tags WHERE paper_id = ?`
      ).bind(keep, d.id).run();
      if (d.status && d.status !== "inbox") {
        await db.prepare(
          `UPDATE papers SET status = ? WHERE id = ? AND status = 'inbox'`
        ).bind(d.status, keep).run();
      }
      await db.prepare(`DELETE FROM papers WHERE id = ?`).bind(d.id).run();
      merged++;
    }

    const keptRow = g.rows.find((r) => r.id === keep);
    if (keptRow && keptRow.link !== norm) {
      await db.prepare(`UPDATE papers SET link = ? WHERE id = ?`).bind(norm, keep).run();
      relinked++;
    }
  }

  // Second pass: collapse cross-host dupes by title key (same paper, two
  // genuinely different URLs that link-normalization can't unify). Only
  // distinctive (long) titles, lowest id kept. Same guard as upsertPaper.
  let titleMerged = 0;
  const survivors = (await db.prepare(`SELECT id, title, status FROM papers ORDER BY id ASC`).all()).results || [];
  const byTitle = new Map(); // titleKey -> keepId
  for (const r of survivors) {
    const key = titleKey(r.title);
    if (key.length < TITLE_DEDUP_MIN_LEN) continue;
    if (!byTitle.has(key)) { byTitle.set(key, r.id); continue; }
    const keep = byTitle.get(key);
    await db.prepare(
      `INSERT OR IGNORE INTO tags (paper_id, tag) SELECT ?, tag FROM tags WHERE paper_id = ?`
    ).bind(keep, r.id).run();
    if (r.status && r.status !== "inbox") {
      await db.prepare(`UPDATE papers SET status = ? WHERE id = ? AND status = 'inbox'`).bind(r.status, keep).run();
    }
    await db.prepare(`DELETE FROM papers WHERE id = ?`).bind(r.id).run();
    titleMerged++;
  }

  return {
    scanned: all.length,
    unique_after: groups.size,
    relinked,        // rows whose link was rewritten to canonical form
    merged,          // duplicate rows folded by matching link
    title_merged: titleMerged, // cross-host dupes folded by matching title
    remaining: all.length - merged - titleMerged,
  };
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
export { parseScholarHtml, extractHtmlBodies, unwrapLink, normalizeLink, deriveTag };
