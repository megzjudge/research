/**
 * GET  /api/sections           -> starred papers + ordered sections with papers
 *   ?per=24  max papers per section (default 6, cap 24)
 *
 * POST /api/sections           -> create or update curation for one tag
 *
 * Binding required on the Pages project: D1 -> variable `research`
 */

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
  "triguna": "Indian Psychology",
  "pancha": "Indian Psychology",
  "guna": "Indian Psychology",
  "vedic": "Indian Psychology",
  "sattva": "Indian Psychology",
  "atman": "Indian Psychology",
  "indian": "Indian Psychology",
  "experimental philosophy": "Experimental Philosophy",
  "philosophy of mind": "Experimental Philosophy",
  "metaphysics": "Experimental Philosophy",
  "epistemology": "Experimental Philosophy",
  "philosophy of language": "Experimental Philosophy",
  "philosophy of religion": "Experimental Philosophy",
  "rupert sheldrake": "Followed Authors",
  "emil kirkegaard": "Followed Authors",
  "paul eastwick": "Followed Authors",
  "noah carl": "Followed Authors",
  "diana fleischman": "Followed Authors",
  "bo winegard": "Followed Authors",
  "edward dutton": "Followed Authors",
  "nathan cofnas": "Followed Authors",
  "sebastian jensen": "Followed Authors",
  "philip zimbardo": "Followed Authors",
  "david buss": "Followed Authors",
  "jonathan haidt": "Followed Authors",
  "michael shellenberger": "Followed Authors",
  "rob henderson": "Followed Authors",
  "peter boghossian": "Followed Authors",
  "john mcWhorter": "Followed Authors",
  "amishi jha": "Followed Authors",
  "richard j. haier": "Followed Authors",
  "david puts": "Followed Authors",
  "robert plomin": "Followed Authors",
  "camille paglia": "Followed Authors",
  "david ley": "Followed Authors",
  "james cantor": "Followed Authors",
  "nicole prause": "Followed Authors",
  "j. michael bailey": "Followed Authors",
  "glenn loury": "Followed Authors",
  "dan ariely": "Followed Authors",
  "robert malone": "Followed Authors",
  "rainer kaiser": "Followed Authors",
  "delroy paulhus": "Followed Authors",
  "peter a. mccullough": "Followed Authors",
  "richard hanania": "Followed Authors",
  "lex fridman": "Followed Authors",
  "jordan b peterson": "Followed Authors",
  "adhd and nicotine": "ADHD",
  "adhd": "ADHD",
  "high sex drive": "High Sex Drive",
  "iq": "Intelligence Quotient",
  "intelligent quotient": "Intelligence Quotient",
  "intelligence quotient": "Intelligence Quotient",
  "industriousness and orderliness": "Big Ten",
  "intellect and aesthetics": "Big Ten",
  "intellect and openness": "Big Ten",
  "withdrawal and volatility": "Big Ten",
  "disagreeableness and agreeableness": "Big Ten",
  "enthusiasm and assertiveness": "Big Ten",
  "compassion and politeness": "Big Ten",
  "industriousness": "Big Ten",
  "testosterone": "Testosterone",
  "dreams": "Dreams",
  "dreams AND consciousness": "Dreams",
  "Dimethyltryptamine": "Dreams",
  "dreams AND memory consolidation": "Dreams",
  "sleep AND neuroplasticity": "Dreams",
  "sleep AND reverse-learning": "Dreams",
  "General Intelligence": "Intelligence Quotient",
  "Fluid Intelligence": "Intelligence Quotient",
  "Crystallized intelligence": "Intelligence Quotient",
  "Crystallised intelligence": "Intelligence Quotient",
  "Carroll's three-stratum hierarchy": "Intelligence Quotient",
  "Honesty-Humility": "HEXACO",
};

const CANONICAL_TAGS = [
  "Big Five",
  "Big Ten",
  "MBTI",
  "HEXACO",
  "Dark Triad",
  "Indian Psychology",
  "Experimental Philosophy",
  "Followed Authors",
  "Intelligence Quotient",
  "ADHD",
  "High Sex Drive",
  "Bisexuality",
  "Sociosexuality",
  "Mate Choice",
  "Genetics",
  "Attraction",
  "Intrasexual Competition",
  "Health (overall)",
  "Essential Oil",
  "Sunlight",
  "Meditation",
  "Śūnyatā",
  "Testosterone",
  "Dreams",
];

function canonicalTag(tag) {
  const key = (tag || "").toLowerCase().trim();
  if (!key) return tag;
  if (TERM_ALIASES[key]) return TERM_ALIASES[key];
  for (const t of CANONICAL_TAGS) {
    if (t.toLowerCase() === key) return t;
  }
  return tag;
}

function curationFor(tag, cur, curRows) {
  if (cur.has(tag)) return cur.get(tag);
  for (const r of curRows) {
    if (canonicalTag(r.tag) === tag) return r;
  }
  return {};
}

function rawTagsFor(sectionTag, dbTags) {
  return [...dbTags].filter((t) => canonicalTag(t) === sectionTag);
}

export async function onRequestGet({ request, env }) {
  const url = new URL(request.url);
  const per = Math.min(parseInt(url.searchParams.get("per") || "6", 10), 24);

  try {
    const pairRows = (await env.research
      .prepare(
        `SELECT DISTINCT t.tag, t.paper_id
         FROM tags t JOIN papers p ON p.id = t.paper_id
         WHERE p.status = 'inbox'`
      )
      .all()).results || [];

    const curRows = (await env.research
      .prepare(`SELECT tag, label, sort_order, pinned, hidden FROM sections`)
      .all()).results || [];

    const cur = new Map(curRows.map((r) => [r.tag, r]));
    const dbTags = new Set(pairRows.map((r) => r.tag));
    const papersByCanon = new Map();

    for (const row of pairRows) {
      const canon = canonicalTag(row.tag);
      if (!papersByCanon.has(canon)) papersByCanon.set(canon, new Set());
      papersByCanon.get(canon).add(row.paper_id);
    }

    const countOf = new Map(
      [...papersByCanon.entries()].map(([tag, ids]) => [tag, ids.size])
    );

    const allTags = new Set([
      ...papersByCanon.keys(),
      ...curRows.map((r) => canonicalTag(r.tag)),
    ]);

    let sections = [...allTags].map((tag) => {
      const c = curationFor(tag, cur, curRows);
      return {
        tag,
        label: c.label || tag,
        count: countOf.get(tag) || 0,
        pinned: !!c.pinned,
        hidden: !!c.hidden,
        sort_order: c.sort_order ?? 1000,
      };
    });

    sections.sort((a, b) =>
      (b.pinned - a.pinned) ||
      (a.sort_order - b.sort_order) ||
      (b.count - a.count) ||
      a.tag.localeCompare(b.tag)
    );

    for (const s of sections) {
      if (s.hidden || s.count === 0) { s.papers = []; continue; }
      const tags = rawTagsFor(s.tag, dbTags);
      if (!tags.length) { s.papers = []; continue; }
      const placeholders = tags.map(() => "?").join(", ");
      const { results } = await env.research
        .prepare(
          `SELECT p.id, p.title, p.authors, p.snippet, p.link, p.first_seen, p.status,
                  p.screenshot, p.read_at, p.starred_at,
                  (SELECT group_concat(tag, '|') FROM tags WHERE paper_id = p.id) AS tags
           FROM papers p
           WHERE p.status = 'inbox'
             AND p.id IN (SELECT paper_id FROM tags WHERE tag IN (${placeholders}))
           ORDER BY p.first_seen DESC
           LIMIT ?`
        )
        .bind(...tags, per * 4)
        .all();
      s.papers = (results || []).map((r) => ({ ...r, tags: r.tags ? r.tags.split("|") : [] }));
    }

    const starredRows = (await env.research
      .prepare(
        `SELECT p.id, p.title, p.authors, p.snippet, p.link, p.first_seen, p.status,
                p.screenshot, p.read_at, p.starred_at,
                (SELECT group_concat(tag, '|') FROM tags WHERE paper_id = p.id) AS tags
         FROM papers p
         WHERE p.status != 'trash' AND p.starred_at IS NOT NULL
         ORDER BY p.starred_at DESC
         LIMIT 100`
      )
      .all()).results || [];
    const starred = starredRows.map((r) => ({ ...r, tags: r.tags ? r.tags.split("|") : [] }));

    const trashRow = await env.research
      .prepare(`SELECT COUNT(*) AS n FROM papers WHERE status = 'trash'`)
      .first();

    const shotRows = (await env.research
      .prepare(`SELECT screenshot FROM papers WHERE screenshot IS NOT NULL AND TRIM(screenshot) != ''`)
      .all()).results || [];
    let screenshot_count = 0;
    for (const row of shotRows) {
      screenshot_count += parseScreenshots(row.screenshot).length;
    }

    return json({
      starred,
      sections,
      trash_count: trashRow ? trashRow.n : 0,
      screenshot_count,
    });
  } catch (err) {
    return json({ error: String(err) }, 500);
  }
}

export async function onRequestPost({ request, env }) {
  let body;
  try { body = await request.json(); } catch { return json({ error: "bad json" }, 400); }

  if (!env.AUTH || body.auth !== env.AUTH) {
    return json({ error: "unauthorized" }, 401);
  }

  const tag = (body.tag || "").trim();
  if (!tag) return json({ error: "tag required" }, 400);

  try {
    await env.research
      .prepare(
        `INSERT INTO sections (tag, label, pinned, hidden, sort_order)
         VALUES (?, ?, ?, ?, ?)
         ON CONFLICT(tag) DO UPDATE SET
           label      = COALESCE(excluded.label, sections.label),
           pinned     = excluded.pinned,
           hidden     = excluded.hidden,
           sort_order = excluded.sort_order`
      )
      .bind(
        tag,
        body.label ?? null,
        body.pinned ? 1 : 0,
        body.hidden ? 1 : 0,
        Number.isFinite(body.sort_order) ? body.sort_order : 1000
      )
      .run();
    return json({ ok: true, tag });
  } catch (err) {
    return json({ error: String(err) }, 500);
  }
}

function parseScreenshots(raw) {
  if (!raw || !String(raw).trim()) return [];
  const s = String(raw).trim();
  if (s.startsWith("[")) {
    try {
      const arr = JSON.parse(s);
      if (Array.isArray(arr)) {
        return arr.map(String).map((p) => p.trim()).filter(Boolean);
      }
    } catch { /* fall through */ }
  }
  return s.split("|").map((p) => p.trim()).filter(Boolean);
}

function json(obj, status = 200) {
  return new Response(JSON.stringify(obj), {
    status,
    headers: { "content-type": "application/json; charset=utf-8" },
  });
}
