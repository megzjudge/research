/**
 * GET /api/papers
 *   ?q=<search text>      full-text search over title/authors/snippet
 *   ?tag=<term>           filter to a single tag
 *   ?status=<s>           filter to inbox | starred | trash (default: all)
 *   ?limit=50&offset=0    pagination
 *
 * POST /api/papers        set a paper's triage status
 *   body: { id, status }  status: inbox | starred | trash
 *
 * Binding required on the Pages project:
 *   D1 database  ->  variable name `research`
 */

const STATUSES = ["inbox", "starred", "trash"];

export async function onRequestGet({ request, env }) {
  const url = new URL(request.url);
  const q = (url.searchParams.get("q") || "").trim();
  const tag = (url.searchParams.get("tag") || "").trim();
  const status = (url.searchParams.get("status") || "").trim();
  const limit = Math.min(parseInt(url.searchParams.get("limit") || "50", 10), 200);
  const offset = Math.max(parseInt(url.searchParams.get("offset") || "0", 10), 0);

  const where = [];
  const binds = [];

  if (q) {
    // Two matchers, OR'd together:
    //  1. FTS5 prefix match — fast, handles "connect" → "connectedness".
    //  2. Substring LIKE on each word — handles MID-word queries that FTS
    //     can't ("uman" → "Human", "nviron" → "Environmental"), since FTS5
    //     has no leading-wildcard. Every word must appear somewhere in
    //     title/authors/snippet (AND across words, substring within each).
    const words = q.split(/\s+/).filter(Boolean);
    const likeClauses = words.map(
      () => `(p.title LIKE ? ESCAPE '\\' OR p.authors LIKE ? ESCAPE '\\' OR p.snippet LIKE ? ESCAPE '\\')`
    );
    where.push(
      `(p.id IN (SELECT rowid FROM papers_fts WHERE papers_fts MATCH ?)
        OR (${likeClauses.join(" AND ")}))`
    );
    binds.push(ftsQuery(q));
    for (const w of words) {
      const like = `%${escapeLike(w)}%`;
      binds.push(like, like, like);
    }
  }
  if (tag) {
    where.push(`p.id IN (SELECT paper_id FROM tags WHERE tag = ?)`);
    binds.push(tag);
  }
  if (status && STATUSES.includes(status)) {
    where.push(`p.status = ?`);
    binds.push(status);
  }

  const whereSql = where.length ? `WHERE ${where.join(" AND ")}` : "";

  const sql = `
    SELECT p.id, p.title, p.authors, p.snippet, p.link, p.venue, p.first_seen, p.status,
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

export async function onRequestPost({ request, env }) {
  let body;
  try { body = await request.json(); } catch { return json({ error: "bad json" }, 400); }

  // Write guard — same AUTH secret as /api/sections.
  if (!env.AUTH || body.auth !== env.AUTH) {
    return json({ error: "unauthorized" }, 401);
  }

  const id = parseInt(body.id, 10);
  if (!Number.isFinite(id)) return json({ error: "id required" }, 400);

  // Action: "tag" (add/remove a tag) or "status" (triage). Defaults to
  // status for backward compatibility with existing star/trash calls.
  const action = body.action || "status";

  try {
    if (action === "tag") {
      const tag = (body.tag || "").trim();
      if (!tag) return json({ error: "tag required" }, 400);
      if (body.remove) {
        await env.research
          .prepare(`DELETE FROM tags WHERE paper_id = ? AND tag = ?`)
          .bind(id, tag)
          .run();
        return json({ ok: true, id, tag, removed: true });
      }
      await env.research
        .prepare(`INSERT INTO tags (paper_id, tag) VALUES (?, ?)
                  ON CONFLICT(paper_id, tag) DO NOTHING`)
        .bind(id, tag)
        .run();
      return json({ ok: true, id, tag, added: true });
    }

    // status action
    const status = (body.status || "").trim();
    if (!STATUSES.includes(status)) return json({ error: "status must be inbox|starred|trash" }, 400);
    await env.research
      .prepare(`UPDATE papers SET status = ? WHERE id = ?`)
      .bind(status, id)
      .run();
    return json({ ok: true, id, status });
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

// Escape LIKE wildcards so a literal % or _ in the query isn't treated as
// a pattern. Paired with ESCAPE '\' on the LIKE clauses below.
function escapeLike(s) {
  return s.replace(/[\\%_]/g, (c) => "\\" + c);
}

function json(obj, status = 200) {
  return new Response(JSON.stringify(obj), {
    status,
    headers: { "content-type": "application/json; charset=utf-8" },
  });
}
