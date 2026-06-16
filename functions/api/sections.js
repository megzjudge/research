/**
 * GET  /api/sections           -> starred papers + ordered sections with papers
 *   ?per=24  max papers per section (default 6, cap 24)
 *
 * POST /api/sections           -> create or update curation for one tag
 *
 * Binding required on the Pages project: D1 -> variable `research`
 */

const UMBRELLA_TAGS = {
  "Big Ten": ["Industriousness"],
  "Indian Psychology": [
    "Guna", "guna", "Indian", "indian", "Vedic", "vedic",
    "Sattva", "sattva", "Pancha", "pancha", "Triguna", "triguna", "Atman", "atman",
  ],
  "Experimental Philosophy": [
    "Philosophy of Mind", "philosophy of mind",
    "Metaphysics", "metaphysics",
    "Epistemology", "epistemology",
    "Philosophy of Language", "philosophy of language",
    "Philosophy of Religion", "philosophy of religion",
    "experimental philosophy",
  ],
  "Intelligence Quotient": ["Intelligent Quotient", "intelligent quotient", "IQ", "iq"],
};

function umbrellaMembers(canonical) {
  return [canonical, ...(UMBRELLA_TAGS[canonical] || [])];
}

function isFoldedIntoUmbrella(tag) {
  return Object.values(UMBRELLA_TAGS).some((members) => members.includes(tag));
}

export async function onRequestGet({ request, env }) {
  const url = new URL(request.url);
  const per = Math.min(parseInt(url.searchParams.get("per") || "6", 10), 24);

  try {
    const tagRows = (await env.research
      .prepare(
        `SELECT t.tag, COUNT(*) AS count
         FROM tags t JOIN papers p ON p.id = t.paper_id
         WHERE p.status = 'inbox'
         GROUP BY t.tag`
      )
      .all()).results || [];

    const curRows = (await env.research
      .prepare(`SELECT tag, label, sort_order, pinned, hidden FROM sections`)
      .all()).results || [];

    const cur = new Map(curRows.map((r) => [r.tag, r]));

    const allTags = new Set([
      ...tagRows.map((r) => r.tag),
      ...curRows.map((r) => r.tag),
    ]);
    for (const t of [...allTags]) {
      if (isFoldedIntoUmbrella(t)) allTags.delete(t);
    }

    const countOf = new Map(tagRows.map((r) => [r.tag, r.count]));
    for (const [canonical, members] of Object.entries(UMBRELLA_TAGS)) {
      let total = countOf.get(canonical) || 0;
      for (const m of members) total += countOf.get(m) || 0;
      countOf.set(canonical, total);
    }

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

    sections.sort((a, b) =>
      (b.pinned - a.pinned) ||
      (a.sort_order - b.sort_order) ||
      (b.count - a.count) ||
      a.tag.localeCompare(b.tag)
    );

    for (const s of sections) {
      if (s.hidden || s.count === 0) { s.papers = []; continue; }
      const members = umbrellaMembers(s.tag);
      const placeholders = members.map(() => "?").join(", ");
      const { results } = await env.research
        .prepare(
          `SELECT p.id, p.title, p.authors, p.snippet, p.link, p.first_seen, p.status,
                  (SELECT group_concat(tag, '|') FROM tags WHERE paper_id = p.id) AS tags
           FROM papers p
           WHERE p.status = 'inbox'
             AND p.id IN (SELECT paper_id FROM tags WHERE tag IN (${placeholders}))
           ORDER BY p.first_seen DESC
           LIMIT ?`
        )
        .bind(...members, per)
        .all();
      s.papers = (results || []).map((r) => ({ ...r, tags: r.tags ? r.tags.split("|") : [] }));
    }

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
