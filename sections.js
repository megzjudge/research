/**
 * GET  /api/sections           -> ordered sections, each with its papers
 *   ?per=6   max papers shown per section (default 6, the rest via /api/papers?tag=)
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
    // All tags that actually have papers, with counts.
    const tagRows = (await env.research
      .prepare(`SELECT tag, COUNT(*) AS count FROM tags GROUP BY tag`)
      .all()).results || [];

    // Curation rows.
    const curRows = (await env.research
      .prepare(`SELECT tag, label, sort_order, pinned, hidden FROM sections`)
      .all()).results || [];

    const cur = new Map(curRows.map((r) => [r.tag, r]));

    // Union of tags-with-papers and pre-created (curated) tags.
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

    // Attach the most recent `per` papers to each visible section.
    for (const s of sections) {
      if (s.hidden || s.count === 0) { s.papers = []; continue; }
      const { results } = await env.research
        .prepare(
          `SELECT p.id, p.title, p.authors, p.snippet, p.link, p.first_seen
           FROM papers p
           WHERE p.id IN (SELECT paper_id FROM tags WHERE tag = ?)
           ORDER BY p.first_seen DESC
           LIMIT ?`
        )
        .bind(s.tag, per)
        .all();
      s.papers = results || [];
    }

    return json({ sections });
  } catch (err) {
    return json({ error: String(err) }, 500);
  }
}

export async function onRequestPost({ request, env }) {
  let body;
  try { body = await request.json(); } catch { return json({ error: "bad json" }, 400); }

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
