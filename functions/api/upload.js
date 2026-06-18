/**
 * POST /api/upload  — screenshot upload (multipart: auth, id, file)
 * Requires Pages secrets: AUTH, GITHUB_TOKEN
 * Optional: GITHUB_REPO (default megzjudge/research)
 *
 * Commits image to images/{id}.{ext} in GitHub, stores path in D1.
 */

const MAX_BYTES = 2 * 1024 * 1024;
const ALLOWED = new Set(["image/jpeg", "image/png", "image/webp", "image/gif"]);

export async function onRequestPost({ request, env }) {
  let form;
  try {
    form = await request.formData();
  } catch {
    return json({ error: "expected multipart form" }, 400);
  }

  if (!env.AUTH || form.get("auth") !== env.AUTH) {
    return json({ error: "unauthorized" }, 401);
  }

  const id = parseInt(String(form.get("id") || ""), 10);
  if (!Number.isFinite(id)) return json({ error: "id required" }, 400);

  const file = form.get("file");
  if (!file || typeof file.arrayBuffer !== "function") {
    return json({ error: "file required" }, 400);
  }

  const type = (file.type || "").toLowerCase();
  if (!ALLOWED.has(type)) {
    return json({ error: "image must be jpeg, png, webp, or gif" }, 400);
  }

  const buf = await file.arrayBuffer();
  if (buf.byteLength > MAX_BYTES) {
    return json({ error: "image too large (max 2MB)" }, 400);
  }

  if (!env.GITHUB_TOKEN) {
    return json({ error: "upload not configured (GITHUB_TOKEN missing)" }, 503);
  }

  const ext = type === "image/png" ? "png"
    : type === "image/webp" ? "webp"
    : type === "image/gif" ? "gif"
    : "jpg";
  const repo = env.GITHUB_REPO || "megzjudge/research";
  const path = `images/${id}.${ext}`;
  const screenshot = `/${path}`;

  try {
    const row = await env.research
      .prepare(`SELECT id FROM papers WHERE id = ?`)
      .bind(id)
      .first();
    if (!row) return json({ error: "paper not found" }, 404);

    const existing = await githubGet(env.GITHUB_TOKEN, repo, path);
    const b64 = toBase64(buf);
    await githubPut(env.GITHUB_TOKEN, repo, path, b64, existing?.sha, id);

    await env.research
      .prepare(`UPDATE papers SET screenshot = ? WHERE id = ?`)
      .bind(screenshot, id)
      .run();

    return json({ ok: true, id, screenshot });
  } catch (err) {
    return json({ error: String(err) }, 500);
  }
}

async function githubGet(token, repo, path) {
  const r = await fetch(
    `https://api.github.com/repos/${repo}/contents/${encodeURIComponent(path)}`,
    { headers: githubHeaders(token) }
  );
  if (r.status === 404) return null;
  if (!r.ok) throw new Error(`GitHub read failed: ${r.status}`);
  return r.json();
}

async function githubPut(token, repo, path, contentB64, sha, paperId) {
  const body = {
    message: `screenshot paper ${paperId}`,
    content: contentB64,
    ...(sha ? { sha } : {}),
  };
  const r = await fetch(
    `https://api.github.com/repos/${repo}/contents/${encodeURIComponent(path)}`,
    {
      method: "PUT",
      headers: { ...githubHeaders(token), "content-type": "application/json" },
      body: JSON.stringify(body),
    }
  );
  if (!r.ok) {
    const t = await r.text();
    throw new Error(`GitHub upload failed: ${r.status} ${t.slice(0, 200)}`);
  }
}

function githubHeaders(token) {
  return {
    authorization: `Bearer ${token}`,
    accept: "application/vnd.github+json",
    "user-agent": "scholar-alerts-upload",
  };
}

function toBase64(buf) {
  const bytes = new Uint8Array(buf);
  let binary = "";
  for (let i = 0; i < bytes.length; i += 0x8000) {
    binary += String.fromCharCode(...bytes.subarray(i, i + 0x8000));
  }
  return btoa(binary);
}

function json(obj, status = 200) {
  return new Response(JSON.stringify(obj), {
    status,
    headers: { "content-type": "application/json; charset=utf-8" },
  });
}
