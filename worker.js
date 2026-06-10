/**
 * research-emails Worker
 *
 * Receives Google Scholar alert emails via Cloudflare Email Routing,
 * parses out each paper, tags it by the search term that triggered the
 * alert, de-dupes on the paper link, and writes into the D1 `research` db.
 *
 * Bindings (wrangler.toml):
 *   - D1:    research   (env.research)
 *   - Email: Research   (env.Research)  // for forwarding/reply if ever needed
 */

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
  async email(message, env, ctx) {
    const raw = await streamToString(message.raw);
    const subject = message.headers.get("subject") || "";

    // The body of a Scholar alert is HTML. Extract it from the MIME message.
    const html = extractHtmlBody(raw);
    if (!html) {
      console.log("No HTML body found; skipping.");
      return;
    }

    const papers = parseScholarHtml(html);
    if (papers.length === 0) {
      console.log("No papers parsed from alert:", subject);
      return;
    }

    const tag = deriveTag(subject);

    for (const p of papers) {
      await upsertPaper(env.research, p, tag, subject);
    }

    console.log(`Stored ${papers.length} paper(s) under tag "${tag}".`);
  },
};

/* ------------------------- parsing ------------------------- */

// Each Scholar result is an <h3> with the title link, followed by a
// green author/venue line and a snippet div. We walk h3 blocks.
function parseScholarHtml(html) {
  const results = [];
  // Split on the title heading anchor pattern Scholar uses.
  const blocks = html.split(/<h3\b/i).slice(1);

  for (const block of blocks) {
    const chunk = "<h3" + block;

    const titleAnchor = chunk.match(/<a[^>]*href="([^"]+)"[^>]*>([\s\S]*?)<\/a>/i);
    if (!titleAnchor) continue;

    const link = decodeEntities(unwrapScholarLink(titleAnchor[1]));
    const title = stripTags(titleAnchor[2]).trim();
    if (!title) continue;

    // Author/venue line: first green-coloured div after the title.
    const meta = chunk.match(/<div[^>]*color:\s*#?00?6621[^>]*>([\s\S]*?)<\/div>/i)
      || chunk.match(/<div[^>]*green[^>]*>([\s\S]*?)<\/div>/i);
    const authors = meta ? stripTags(meta[1]).trim() : "";

    // Snippet: the next div block of body text.
    const snippetMatch = chunk.match(/<div[^>]*>([\s\S]{40,}?)<\/div>/i);
    const snippet = snippetMatch ? stripTags(snippetMatch[1]).trim() : "";

    results.push({ title, link, authors, snippet, venue: authors });
  }

  return dedupeByLink(results);
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
  // Subjects look like:  'New articles in the topic "Dark Triad"'
  //                 or:  'Dark Triad - new results'
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

/* ------------------------- helpers ------------------------- */

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

// Pull the text/html part out of a raw MIME message (handles quoted-printable).
function extractHtmlBody(raw) {
  const idx = raw.search(/Content-Type:\s*text\/html/i);
  if (idx === -1) {
    return /<html|<body|<h3/i.test(raw) ? raw : null;
  }
  let body = raw.slice(idx);
  const isQP = /Content-Transfer-Encoding:\s*quoted-printable/i.test(body);
  const blank = body.indexOf("\r\n\r\n") !== -1 ? body.indexOf("\r\n\r\n") + 4 : body.indexOf("\n\n") + 2;
  body = body.slice(blank);
  const end = body.search(/\r?\n--/);
  if (end !== -1) body = body.slice(0, end);
  if (isQP) body = decodeQuotedPrintable(body);
  return body;
}

function decodeQuotedPrintable(s) {
  return s
    .replace(/=\r?\n/g, "")
    .replace(/=([0-9A-Fa-f]{2})/g, (_, h) => String.fromCharCode(parseInt(h, 16)));
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
