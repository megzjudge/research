/**
 * GET /api/tags  ->  [{ tag, count }]  ordered by count desc
 */
export async function onRequestGet({ env }) {
  try {
    const { results } = await env.research
      .prepare(`SELECT tag, COUNT(*) AS count FROM tags GROUP BY tag ORDER BY count DESC`)
      .all();
    return new Response(JSON.stringify(results || []), {
      headers: { "content-type": "application/json; charset=utf-8" },
    });
  } catch (err) {
    return new Response(JSON.stringify({ error: String(err) }), {
      status: 500,
      headers: { "content-type": "application/json; charset=utf-8" },
    });
  }
}
