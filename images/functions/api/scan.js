/**
 * GET /api/scan?url=...
 * Fetches public metadata for a paper URL (HTML meta tags, DSpace REST, DOI APIs).
 */

const UA = "ScholarAlerts/1.0 (mailto:scholar-alerts@research.jdge.cc)";

export async function onRequestGet({ request }) {
  const url = new URL(request.url);
  const target = (url.searchParams.get("url") || "").trim();
  if (!target || !/^https?:\/\//i.test(target)) {
    return json({ error: "valid url required" }, 400);
  }

  try {
    const meta = await scanUrl(target);
    const found = !!(meta.title || meta.authors || meta.snippet);
    return json({ ...meta, found });
  } catch (err) {
    return json({ error: String(err.message || err) }, 500);
  }
}

async function scanUrl(link) {
  const normalized = link.trim();

  const dspace = await fromDSpace(normalized);
  if (dspace?.title || dspace?.authors || dspace?.snippet) {
    return { link: normalized, ...dspace };
  }

  const html = await fetchText(normalized);
  if (html) {
    const page = fromHtmlMeta(html, normalized);
    if (page?.title || page?.authors || page?.snippet) {
      return { link: normalized, ...page };
    }
  }

  const doi = extractDoi(normalized);
  if (doi) {
    const hit = await fromDoi(doi);
    if (hit) return { link: normalized, ...hit };
  }

  return { link: normalized, title: "", authors: "", snippet: "" };
}

/* ── DSpace REST (bitstream / item URLs) ── */

const DSPACE_BITSTREAM =
  /^https?:\/\/[^/]+\/server\/api\/core\/bitstreams\/([0-9a-f-]{36})(?:\/content)?/i;

async function fromDSpace(link) {
  const m = link.match(DSPACE_BITSTREAM);
  if (!m) return null;

  const base = link.match(/^(https?:\/\/[^/]+)/i)?.[1];
  if (!base) return null;

  const bitstream = await fetchJson(`${base}/server/api/core/bitstreams/${m[1]}`);
  if (!bitstream?._links?.bundle?.href) return null;

  const bundle = await fetchJson(bitstream._links.bundle.href);
  if (!bundle?._links?.item?.href) return null;

  const item = await fetchJson(bundle._links.item.href);
  return dspaceItemMeta(item?.metadata);
}

function dspaceItemMeta(metadata) {
  if (!metadata) return null;
  const title = metaValues(metadata, "dc.title")[0] || "";
  const authors = metaValues(metadata, "dc.contributor.author")
    .map(formatAuthor)
    .filter(Boolean)
    .join(", ");
  const abstract = metaValues(metadata, "dc.description.abstract")[0]
    || metaValues(metadata, "dc.description")[0]
    || "";
  return {
    title: title.trim(),
    authors,
    snippet: firstWords(abstract, 25),
  };
}

function metaValues(metadata, key) {
  return (metadata[key] || []).map((e) => (e.value || "").trim()).filter(Boolean);
}

/* ── HTML citation / OpenGraph meta ── */

function fromHtmlMeta(html, link) {
  const title =
    metaContent(html, "citation_title")
    || metaContent(html, "og:title")
    || metaContent(html, "DC.Title")
    || titleTag(html);

  const authorParts = [];
  for (const m of html.matchAll(
    /<meta\s+(?:name="citation_author"\s+content="([^"]*)"|content="([^"]*)"\s+name="citation_author")/gi
  )) {
    const a = (m[1] || m[2] || "").trim();
    if (a) authorParts.push(formatAuthor(a));
  }
  if (!authorParts.length) {
    const dc = metaContent(html, "DC.Creator") || metaContent(html, "author");
    if (dc) authorParts.push(formatAuthor(dc));
  }

  const rawSnippet =
    metaContent(html, "citation_abstract")
    || metaContent(html, "og:description")
    || metaContent(html, "description")
    || metaContent(html, "DC.Description")
    || metaContent(html, "twitter:description");

  return {
    title: decodeEntities(title).trim(),
    authors: authorParts.join(", "),
    snippet: firstWords(decodeEntities(rawSnippet), 25),
  };
}

function metaContent(html, name) {
  for (const pat of [
    new RegExp(`<meta\\s+name="${escRe(name)}"\\s+content="([^"]*)"`, "i"),
    new RegExp(`<meta\\s+content="([^"]*)"\\s+name="${escRe(name)}"`, "i"),
    new RegExp(`<meta\\s+property="${escRe(name)}"\\s+content="([^"]*)"`, "i"),
    new RegExp(`<meta\\s+content="([^"]*)"\\s+property="${escRe(name)}"`, "i"),
  ]) {
    const m = html.match(pat);
    if (m?.[1]?.trim()) return m[1].trim();
  }
  return "";
}

function titleTag(html) {
  const m = html.match(/<title[^>]*>([\s\S]*?)<\/title>/i);
  return m ? stripTags(m[1]) : "";
}

/* ── DOI / OpenAlex fallback ── */

function extractDoi(link) {
  const m = link.match(/10\.\d{4,9}\/[^\s?#&]+/i);
  return m ? m[0].replace(/[.,)]+$/, "") : null;
}

async function fromDoi(doi) {
  const w = await fetchJson(
    `https://api.openalex.org/works/https://doi.org/${encodeURIComponent(doi)}?mailto=scholar-alerts@research.jdge.cc`
  );
  if (!w || typeof w !== "object") return null;

  const authors = (w.authorships || [])
    .map((a) => (a.author?.display_name || "").trim())
    .filter(Boolean)
    .join(", ");
  const abstract = openAlexAbstract(w);
  const title = (w.display_name || w.title || "").trim();

  if (!title && !authors && !abstract) return null;
  return { title, authors, snippet: firstWords(abstract, 25) };
}

function openAlexAbstract(work) {
  const inv = work.abstract_inverted_index;
  if (!inv) return cleanText(work.abstract || "");
  let max = 0;
  for (const idxs of Object.values(inv)) {
    for (const i of idxs) if (i > max) max = i;
  }
  const words = new Array(max + 1).fill("");
  for (const [word, idxs] of Object.entries(inv)) {
    for (const i of idxs) words[i] = word;
  }
  return cleanText(words.filter(Boolean).join(" "));
}

/* ── helpers ── */

function formatAuthor(name) {
  const s = (name || "").trim();
  const m = s.match(/^([^,]+),\s*(.+)$/);
  if (m) return `${m[2].trim()} ${m[1].trim()}`.replace(/\s+/g, " ");
  return s;
}

function firstWords(text, n) {
  const clean = cleanText(text);
  if (!clean) return "";
  const words = clean.split(/\s+/).filter(Boolean);
  if (words.length <= n) return words.join(" ");
  return words.slice(0, n).join(" ") + "…";
}

function cleanText(s) {
  return (s || "").replace(/\s+/g, " ").trim();
}

function decodeEntities(s) {
  return (s || "")
    .replace(/&amp;/g, "&").replace(/&lt;/g, "<").replace(/&gt;/g, ">")
    .replace(/&quot;/g, '"').replace(/&#39;/g, "'").replace(/&nbsp;/g, " ")
    .replace(/&#(\d+);/g, (_, n) => String.fromCharCode(+n));
}

function stripTags(s) {
  return decodeEntities(s.replace(/<[^>]+>/g, " ").replace(/\s+/g, " "));
}

function escRe(s) {
  return s.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
}

async function fetchText(url) {
  const r = await fetch(url, { headers: { "User-Agent": UA, Accept: "text/html,*/*" }, redirect: "follow" });
  if (!r.ok) return null;
  const type = (r.headers.get("content-type") || "").toLowerCase();
  if (type.includes("pdf") || type.includes("octet-stream")) return null;
  return r.text();
}

async function fetchJson(url) {
  const r = await fetch(url, {
    headers: { "User-Agent": UA, Accept: "application/json" },
    redirect: "follow",
  });
  if (!r.ok) return null;
  try { return await r.json(); } catch { return null; }
}

function json(obj, status = 200) {
  return new Response(JSON.stringify(obj), {
    status,
    headers: { "content-type": "application/json; charset=utf-8" },
  });
}
