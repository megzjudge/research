/**
 * GET  /api/sections           -> starred papers + ordered sections with papers
 *   ?per=24  max papers per section (default 6, cap 24)
 *   Sections and their counts include ONLY status='inbox' papers;
 *   starred papers come back separately (with their tags, for chips),
 *   and a trash_count is included for the rail.
 *
 * POST /api/sections           -> create or update curation for one tag
 *   body: { tag, label?, pinned?, hidden?, sort_order? }
 *
 * Binding required on the Pages project: D1 -> variable `research`
 */

export async function onRequestGet({ request, env }) {
  const url = new URL(request.url);
  const per = Math.min(parseInt(url.searchParams.get("per") || "6", 10), 24);

  try {
    // Tags that have VISIBLE (inbox) papers, with counts.
    const tagRows = (await env.research
      .prepare(
        `SELECT t.tag, COUNT(*) AS count
         FROM tags t JOIN papers p ON p.id = t.paper_id
         WHERE p.status = 'inbox'
         GROUP BY t.tag`
      )
      .all()).results || [];

    // Curation rows.
    const curRows = (await env.research
      .prepare(`SELECT tag, label, sort_order, pinned, hidden FROM sections`)
      .all()).results || [];

    const cur = new Map(curRows.map((r) => [r.tag, r]));

    // Union of tags-with-visible-papers and pre-created (curated) tags.
    const allTags = new Set([...tagRows.map((r) => r.tag), ...curRows.map((r) => r.tag)]);
    const countOf = new Map(tagRows.map((r) => [r.tag, r.count]));

    let sections = [...allTags].map((tag) => {
      const c = cur.get(tag) || {};
      return {
        tag,
        label: c.label || tag,
        count: countOf.get(tag) || 0,
        pinned: !!c.pinned,
        hidden: !!c.hidden,
        sort_order: c.sort_order ?? 1000,
      };
    });

    // Order: pinned first, then sort_order, then count desc, then name.
    sections.sort((a, b) =>
      (b.pinned - a.pinned) ||
      (a.sort_order - b.sort_order) ||
      (b.count - a.count) ||
      a.tag.localeCompare(b.tag)
    );

    // Attach the most recent `per` inbox papers to each visible section.
    for (const s of sections) {
      if (s.hidden || s.count === 0) { s.papers = []; continue; }
      const { results } = await env.research
        .prepare(
          `SELECT p.id, p.title, p.authors, p.snippet, p.link, p.first_seen, p.status,
                  (SELECT group_concat(tag, '|') FROM tags WHERE paper_id = p.id) AS tags
           FROM papers p
           WHERE p.status = 'inbox'
             AND p.id IN (SELECT paper_id FROM tags WHERE tag = ?)
           ORDER BY p.first_seen DESC
           LIMIT ?`
        )
        .bind(s.tag, per)
        .all();
      s.papers = (results || []).map((r) => ({ ...r, tags: r.tags ? r.tags.split("|") : [] }));
    }

    // Starred papers (their own row on the site), tags included for chips.
    const starredRows = (await env.research
      .prepare(
        `SELECT p.id, p.title, p.authors, p.snippet, p.link, p.first_seen, p.status,
                (SELECT group_concat(tag, '|') FROM tags WHERE paper_id = p.id) AS tags
         FROM papers p
         WHERE p.status = 'starred'
         ORDER BY p.first_seen DESC
         LIMIT 100`
      )
      .all()).results || [];
    const starred = starredRows.map((r) => ({ ...r, tags: r.tags ? r.tags.split("|") : [] }));

    // Trash count for the rail link.
    const trashRow = await env.research
      .prepare(`SELECT COUNT(*) AS n FROM papers WHERE status = 'trash'`)
      .first();

    return json({ starred, sections, trash_count: trashRow ? trashRow.n : 0 });
  } catch (err) {
    return json({ error: String(err) }, 500);
  }
}

export async function onRequestPost({ request, env }) {
  let body;
  try { body = await request.json(); } catch { return json({ error: "bad json" }, 400); }

  // Write guard: requires the AUTH secret. The password is sent in the
  // request body and checked here server-side, so it never appears in the
  // downloadable frontend JS and can't be bypassed by calling the API
  // directly. Set AUTH as a secret on the Pages project.
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

function json(obj, status = 200) {
  return new Response(JSON.stringify(obj), {
    status,
    headers: { "content-type": "application/json; charset=utf-8" },
  });
}
