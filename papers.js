/**
 * GET /api/papers
 *   ?q=<search text>      full-text search over title/authors/snippet
 *   ?tag=<term>           filter to a single tag
 *   ?limit=50&offset=0    pagination
 *
 * Binding required on the Pages project:
 *   D1 database  ->  variable name `research`
 */
export async function onRequestGet({ request, env }) {
  const url = new URL(request.url);
  const q = (url.searchParams.get("q") || "").trim();
  const tag = (url.searchParams.get("tag") || "").trim();
  const limit = Math.min(parseInt(url.searchParams.get("limit") || "50", 10), 200);
  const offset = Math.max(parseInt(url.searchParams.get("offset") || "0", 10), 0);

  const where = [];
  const binds = [];

  if (q) {
    // FTS match on the virtual table
    where.push(`p.id IN (SELECT rowid FROM papers_fts WHERE papers_fts MATCH ?)`);
    binds.push(ftsQuery(q));
  }
  if (tag) {
    where.push(`p.id IN (SELECT paper_id FROM tags WHERE tag = ?)`);
    binds.push(tag);
  }

  const whereSql = where.length ? `WHERE ${where.join(" AND ")}` : "";

  const sql = `
    SELECT p.id, p.title, p.authors, p.snippet, p.link, p.venue, p.first_seen,
           (SELECT group_concat(tag, '|') FROM tags WHERE paper_id = p.id) AS tags
    FROM papers p
    ${whereSql}
    ORDER BY p.first_seen DESC
    LIMIT ? OFFSET ?`;

  binds.push(limit, offset);

  try {
    const { results } = await env.research.prepare(sql).bind(...binds).all();
    const papers = (results || []).map((r) => ({
      ...r,
      tags: r.tags ? r.tags.split("|") : [],
    }));
    return json({ papers, limit, offset });
  } catch (err) {
    return json({ error: String(err) }, 500);
  }
}

// Turn user text into a safe FTS5 prefix query.
function ftsQuery(q) {
  return q
    .replace(/["']/g, " ")
    .split(/\s+/)
    .filter(Boolean)
    .map((t) => `"${t}"*`)
    .join(" ");
}

function json(obj, status = 200) {
  return new Response(JSON.stringify(obj), {
    status,
    headers: { "content-type": "application/json; charset=utf-8" },
  });
}
