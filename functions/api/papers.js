/**
 * GET /api/papers
 * POST /api/papers  — create, status, tag, link, read, star, screenshot
 */

const STATUSES = ["inbox", "starred", "trash"];

const PAPER_FIELDS = `
  p.id, p.title, p.authors, p.snippet, p.link, p.first_seen, p.status,
  p.screenshot, p.read_at, p.starred_at`;

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
  } else {
    where.push(`p.status != 'trash'`);
  }

  const whereSql = where.length ? `WHERE ${where.join(" AND ")}` : "";

  const sql = `
    SELECT ${PAPER_FIELDS},
           (SELECT group_concat(tag, '|') FROM tags WHERE paper_id = p.id) AS tags
    FROM papers p
    ${whereSql}
    ORDER BY p.first_seen DESC
    LIMIT ? OFFSET ?`;

  binds.push(limit, offset);

  try {
    const { results } = await env.research.prepare(sql).bind(...binds).all();
    const papers = (results || []).map(mapPaper);
    return json({ papers, limit, offset });
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

  const action = body.action || "status";

  try {
    if (action === "create") {
      const title = (body.title || "").trim();
      const authors = (body.authors || "").trim();
      const snippet = (body.snippet || "").trim();
      const link = (body.link || "").trim();
      const tag = (body.tag || "").trim();
      if (!title) return json({ error: "title required" }, 400);
      if (!link) return json({ error: "link required" }, 400);
      if (!/^https?:\/\//i.test(link)) {
        return json({ error: "link must start with http:// or https://" }, 400);
      }
      if (!tag) return json({ error: "tag required" }, 400);

      let row;
      try {
        await env.research
          .prepare(
            `INSERT INTO papers (title, authors, snippet, link, alert_subject, status)
             VALUES (?, ?, ?, ?, ?, 'inbox')
             ON CONFLICT(link) DO NOTHING`
          )
          .bind(title, authors, snippet, link, "manual add")
          .run();
        row = await env.research
          .prepare(`SELECT id FROM papers WHERE link = ?`)
          .bind(link)
          .first();
      } catch (e) {
        if (/UNIQUE/i.test(String(e))) {
          return json({ error: "another paper already has that link" }, 409);
        }
        throw e;
      }
      if (!row) {
        row = await env.research
          .prepare(`SELECT id FROM papers WHERE link = ?`)
          .bind(link)
          .first();
      }
      if (!row) return json({ error: "couldn't insert paper" }, 500);

      await env.research
        .prepare(`INSERT INTO tags (paper_id, tag) VALUES (?, ?)
                  ON CONFLICT(paper_id, tag) DO NOTHING`)
        .bind(row.id, tag)
        .run();
      return json({ ok: true, id: row.id, tag, created: true });
    }

    const id = parseInt(body.id, 10);
    if (!Number.isFinite(id)) return json({ error: "id required" }, 400);

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

    if (action === "link") {
      const link = (body.link || "").trim();
      if (!link) return json({ error: "link required" }, 400);
      if (!/^https?:\/\//i.test(link)) {
        return json({ error: "link must start with http:// or https://" }, 400);
      }
      try {
        await env.research
          .prepare(`UPDATE papers SET link = ? WHERE id = ?`)
          .bind(link, id)
          .run();
      } catch (e) {
        if (/UNIQUE/i.test(String(e))) {
          return json({ error: "another paper already has that link" }, 409);
        }
        throw e;
      }
      return json({ ok: true, id, link });
    }

    if (action === "star") {
      const on = body.on !== false;
      await env.research
        .prepare(`UPDATE papers SET starred_at = ? WHERE id = ?`)
        .bind(on ? isoNow() : null, id)
        .run();
      return json({ ok: true, id, starred: on });
    }

    if (action === "read") {
      const on = body.on !== false;
      await env.research
        .prepare(`UPDATE papers SET read_at = ? WHERE id = ?`)
        .bind(on ? isoNow() : null, id)
        .run();
      return json({ ok: true, id, read: on });
    }

    if (action === "screenshot") {
      let screenshot = null;
      if (Array.isArray(body.screenshots)) {
        screenshot = body.screenshots.map(String).map((p) => p.trim()).filter(Boolean).join("|") || null;
      } else {
        screenshot = (body.screenshot || "").trim() || null;
      }
      await env.research
        .prepare(`UPDATE papers SET screenshot = ? WHERE id = ?`)
        .bind(screenshot, id)
        .run();
      return json({ ok: true, id, screenshot });
    }

    const status = (body.status || "").trim();
    if (!STATUSES.includes(status)) {
      return json({ error: "status must be inbox|starred|trash" }, 400);
    }
    if (status === "starred") {
      await env.research
        .prepare(`UPDATE papers SET status = 'inbox', starred_at = ? WHERE id = ?`)
        .bind(isoNow(), id)
        .run();
      return json({ ok: true, id, status: "inbox", starred: true });
    }
    if (status === "inbox") {
      await env.research
        .prepare(`UPDATE papers SET status = 'inbox' WHERE id = ?`)
        .bind(id)
        .run();
      return json({ ok: true, id, status: "inbox" });
    }
    await env.research
      .prepare(`UPDATE papers SET status = ? WHERE id = ?`)
      .bind(status, id)
      .run();
    return json({ ok: true, id, status });
  } catch (err) {
    return json({ error: String(err) }, 500);
  }
}

function mapPaper(r) {
  return { ...r, tags: r.tags ? r.tags.split("|") : [] };
}

function isoNow() {
  return new Date().toISOString().replace("T", " ").slice(0, 19);
}

function ftsQuery(q) {
  return q
    .replace(/["']/g, " ")
    .split(/\s+/)
    .filter(Boolean)
    .map((t) => `"${t}"*`)
    .join(" ");
}

function escapeLike(s) {
  return s.replace(/[\\%_]/g, (c) => "\\" + c);
}

function json(obj, status = 200) {
  return new Response(JSON.stringify(obj), {
    status,
    headers: { "content-type": "application/json; charset=utf-8" },
  });
}
