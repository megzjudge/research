const SECTIONS = [
  {
    id: "sec-hexaco",
    name: "Hexaco",
    matchers: ["hexaco"]
  },
  {
    id: "sec-darktriad",
    name: "Dark Triad & Machiavellianism",
    matchers: ["dark triad", "machiavellianism", "machiavellian", "psychopathy", "narcissism"]
  },
  {
    id: "sec-mbti",
    name: "MBTI & Myers-Briggs & Myers Briggs",
    matchers: ["mbti", "myers-briggs", "myers briggs", "jungian"]
  },
  {
    id: "sec-bigfive",
    name: "Big Five & Big 5 & Industriousness",
    matchers: ["big five", "big 5", "industriousness", "conscientiousness", "openness", "agreeableness", "extraversion", "neuroticism"]
  },
  {
    id: "sec-socio",
    name: "Sociosexuality",
    matchers: ["sociosexuality", "sociosexual", "soi", "short-term mating", "mating strategy"]
  },
  {
    id: "sec-authors",
    name: "Authors (Noam Sobel, etc)",
    // This section is intentionally different: it’s for author-name alerts.
    // We treat it as a fallback bucket when the alert query looks like a person name.
    matchers: []
  }
];

async function ensureLogin() {
  // Try calling /api/alerts; if 401, prompt for admin password and login.
  const test = await fetch("/api/alerts?limit=1", { headers: { "Accept": "application/json" } });
  if (test.ok) return true;
  if (test.status !== 401) throw new Error(`Unexpected status: ${test.status}`);

  const pw = prompt("Enter admin password to load alerts:");
  if (!pw) return false;

  const loginRes = await fetch("/login", {
    method: "POST",
    headers: { "Content-Type": "application/json", "Accept": "application/json" },
    body: JSON.stringify({ password: pw })
  });

  if (!loginRes.ok) throw new Error("Login failed");
  return true;
}

const statusEl = document.getElementById("status");
const refreshBtn = document.getElementById("refreshBtn");

refreshBtn.addEventListener("click", () => {
  loadAndRender().catch((err) => {
    console.error(err);
    setStatus(`Error: ${err?.message || String(err)}`);
  });
});

document.addEventListener("DOMContentLoaded", () => {
  loadAndRender().catch((err) => {
    console.error(err);
    setStatus(`Error: ${err?.message || String(err)}`);
  });
});

function setStatus(text) {
  statusEl.textContent = text;
}

function clearAllSections() {
  for (const s of SECTIONS) {
    const root = document.getElementById(s.id);
    root.querySelector("[data-list]").innerHTML = "";
    root.querySelector("[data-count]").textContent = "0";
  }
}

function incrementCount(sectionId, by) {
  const root = document.getElementById(sectionId);
  const countEl = root.querySelector("[data-count]");
  const cur = parseInt(countEl.textContent, 10) || 0;
  countEl.textContent = String(cur + by);
}

async function loadAndRender() {
  clearAllSections();
  setStatus("Loading…");

  const ok = await ensureLogin();
  if (!ok) {
    setStatus("Not logged in.");
    return;
  }

  if (!res.ok) throw new Error(`Failed to load /api/alerts (HTTP ${res.status})`);
  const payload = await res.json();

  const emails = Array.isArray(payload?.emails) ? payload.emails : [];
  setStatus(`Loaded ${emails.length} email(s). Parsing…`);

  // Aggregate: sectionId -> studies[]
  const buckets = new Map();
  for (const s of SECTIONS) buckets.set(s.id, []);

  for (const email of emails) {
    const normalized = normalizeEmailIntoStudies(email);
    if (!normalized.studies.length) continue;

    const sectionId = decideSectionId(normalized.alertQuery, normalized.searchText);
    const bucket = buckets.get(sectionId) || buckets.get("sec-authors");
    bucket.push(...normalized.studies);
  }

  // Render
  let totalStudies = 0;
  for (const [sectionId, studies] of buckets.entries()) {
    if (!studies.length) continue;
    totalStudies += studies.length;

    const root = document.getElementById(sectionId);
    const list = root.querySelector("[data-list]");

    // Mild de-dupe by URL
    const seen = new Set();
    const unique = [];
    for (const st of studies) {
      const key = (st.url || "").trim();
      if (!key || seen.has(key)) continue;
      seen.add(key);
      unique.push(st);
    }

    for (const st of unique) {
      list.appendChild(renderCard(st));
    }
    incrementCount(sectionId, unique.length);
  }

  setStatus(`Done. Rendered ${totalStudies} study item(s).`);
}

function normalizeEmailIntoStudies(email) {
  // Supports:
  // - email.studies (already normalized)
  // - email.rawHtml (we parse)
  const alertQuery = (email.alertQuery || "").trim();
  const receivedAt = email.receivedAt || "";

  if (Array.isArray(email.studies)) {
    const studies = email.studies
      .map(cleanStudy)
      .filter((s) => s.title && s.url && s.summary);
    return {
      alertQuery: alertQuery || "",
      studies,
      searchText: `${alertQuery} ${studies.map(s => `${s.title} ${s.summary}`).join(" ")}`
    };
  }

  const rawHtml = email.rawHtml || "";
  if (!rawHtml) return { alertQuery: alertQuery || "", studies: [], searchText: "" };

  const doc = new DOMParser().parseFromString(rawHtml, "text/html");

  // Pull alert query from the “following new results for …” line if present.
  // Google Scholar emails often contain that text in the footer area.
  const inferredQuery = inferAlertQuery(doc) || alertQuery;

  const studies = extractStudiesFromScholarEmail(doc)
    .map(cleanStudy)
    .filter((s) => s.title && s.url && s.summary);

  const searchText = `${inferredQuery} ${doc.body?.textContent || ""}`;

  return {
    alertQuery: inferredQuery,
    studies,
    searchText,
    receivedAt
  };
}

function cleanStudy(st) {
  return {
    title: (st.title || "").replace(/\s+/g, " ").trim(),
    url: (st.url || "").trim(),
    summary: (st.summary || "").replace(/\s+\n/g, "\n").replace(/[ \t]+/g, " ").trim()
  };
}

function inferAlertQuery(doc) {
  const text = (doc.body?.innerText || doc.body?.textContent || "").replace(/\s+/g, " ").trim();

  // Look for: "This message was sent by Google Scholar because you're following new results for ..."
  // We capture the phrase after "for".
  const m = text.match(/following new results for\s+(.+?)(?:\.\s|\.?$|Cancel alert|You can manage|Manage alerts)/i);
  if (m && m[1]) return m[1].trim();

  return "";
}

function decideSectionId(alertQuery, searchText) {
  const q = (alertQuery || "").toLowerCase().trim();
  const hay = (searchText || "").toLowerCase();

  // If alert query looks like a person name (e.g., "Noam Sobel"), route to Authors.
  // Heuristic: 2–4 words, most start with letter, not containing obvious trait keywords.
  if (looksLikePersonName(alertQuery)) return "sec-authors";

  // First: try matching based on the alert query string itself.
  for (const s of SECTIONS) {
    if (s.id === "sec-authors") continue;
    if (s.matchers.some(k => q.includes(k))) return s.id;
  }

  // Second: fallback to full email text match.
  for (const s of SECTIONS) {
    if (s.id === "sec-authors") continue;
    if (s.matchers.some(k => hay.includes(k))) return s.id;
  }

  // Final fallback:
  return "sec-authors";
}

function looksLikePersonName(alertQuery) {
  const q = (alertQuery || "").trim();
  if (!q) return false;

  // If it contains any of these, it's not a pure name alert.
  const notNameSignals = ["hexaco","mbti","myers","big five","dark triad","machiavell","sociosexual"];
  const qLower = q.toLowerCase();
  if (notNameSignals.some(s => qLower.includes(s))) return false;

  // 2–4 tokens, mostly alphabetic
  const tokens = q.split(/\s+/).filter(Boolean);
  if (tokens.length < 2 || tokens.length > 4) return false;

  // If tokens have lots of punctuation/digits, treat as not a name.
  const alphaish = tokens.filter(t => /^[A-Za-z][A-Za-z'\-]*$/.test(t)).length;
  return alphaish >= Math.min(tokens.length, 2);
}

function extractStudiesFromScholarEmail(doc) {
  // Scholar Alerts email HTML tends to be table-heavy. Titles are almost always <a> links.
  // We want: (title, url, snippet/summary).
  //
  // Strategy:
  // 1) Find candidate result blocks by locating links that look like Scholar result URLs.
  // 2) For each link, find the nearest container that contains snippet text.
  // 3) Extract snippet text while avoiding footer/author lines.

  const links = Array.from(doc.querySelectorAll("a[href]"));

  // Keep links that look like result links (heuristic).
  const candidateLinks = links.filter(a => {
    const href = (a.getAttribute("href") || "").trim();
    const title = (a.textContent || "").trim();
    if (!href || !title) return false;

    // Exclude obvious footer/actions/social links
    const bad = ["Cancel alert", "Google Scholar", "Twitter", "Facebook", "Manage alerts", "unsubscribe", "accounts.google.com"];
    if (bad.some(b => title.toLowerCase().includes(b.toLowerCase()))) return false;

    // Many results are google.com/url?q=... wrappers. Allow those.
    // Also allow direct https://scholar.google... or journal links.
    return href.startsWith("http");
  });

  const studies = [];

  for (const a of candidateLinks) {
    const title = (a.textContent || "").trim();
    const url = absolutizeUrl(a.getAttribute("href") || "");

    // Find a reasonable container around the link to derive a summary/snippet.
    const container = findResultContainer(a);
    const summary = container ? extractSnippet(container, title) : "";

    // Require a non-trivial summary (Scholar Alerts usually includes one).
    if (!title || !url) continue;

    // If we couldn’t find a snippet, skip (you said you want summary).
    if (!summary || summary.length < 20) continue;

    studies.push({ title, url, summary });
  }

  // De-dupe by URL (emails sometimes repeat)
  const seen = new Set();
  return studies.filter(s => {
    const key = (s.url || "").trim();
    if (!key || seen.has(key)) return false;
    seen.add(key);
    return true;
  });
}

function absolutizeUrl(href) {
  // If href is a Google redirect (google.com/url?q=...), keep it as-is for now.
  // Backend can later resolve. Frontend can still open it.
  return href;
}

function findResultContainer(anchor) {
  // Walk up the DOM to find a block that likely corresponds to a single result.
  // Stop when container is too large (body) or we find a table row/cell.
  let el = anchor;
  for (let i = 0; i < 8 && el; i++) {
    if (el.tagName === "TR" || el.tagName === "TD") return el;
    if (el.tagName === "TABLE") return el;
    el = el.parentElement;
  }
  // Fallback to parent
  return anchor.parentElement || null;
}

function extractSnippet(container, title) {
  // Get visible-ish text and remove known footer lines and author-like lines.
  let text = (container.innerText || container.textContent || "").trim();
  if (!text) return "";

  // Remove title itself from the snippet chunk.
  const escTitle = title.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
  text = text.replace(new RegExp(escTitle, "g"), " ").trim();

  // Remove footer and action lines (you explicitly want them disregarded).
  const dropPhrases = [
    "Cancel alert",
    "This message was sent by Google Scholar because you're following new results for",
    "This message was sent by Google Scholar",
    "You're following new results for",
    "Manage alerts"
  ];
  for (const p of dropPhrases) {
    text = text.replace(new RegExp(p.replace(/[.*+?^${}()|[\]\\]/g, "\\$&"), "gi"), " ");
  }

  // Remove “authors of the study” lines:
  // Heuristic: lines that look like "A Author, B Author - Journal, Year - ..."
  // In Scholar emails this often appears right under title.
  const lines = text.split(/\n+/).map(s => s.trim()).filter(Boolean);

  const cleaned = [];
  for (const line of lines) {
    // Drop if it has " - " patterns and a year-like token early (common citation header)
    const hasDash = line.includes(" - ");
    const hasYear = /\b(19|20)\d{2}\b/.test(line);
    const looksCitationHeader = hasDash && hasYear && line.length < 200;

    // Also drop if it is mostly names separated by commas and has no sentence punctuation.
    const looksLikeNames = /^[A-Za-z .,'-]+$/.test(line) && (line.split(",").length >= 2);
    const hasSentencePunct = /[.!?]/.test(line);

    if (looksCitationHeader) continue;
    if (looksLikeNames && !hasSentencePunct) continue;

    cleaned.push(line);
  }

  // The remaining text is the summary; keep it reasonably bounded.
  const summary = cleaned.join("\n").trim();
  return summary;
}

function renderCard(study) {
  const card = document.createElement("div");
  card.className = "card";

  const h3 = document.createElement("p");
  h3.className = "title";

  const a = document.createElement("a");
  a.href = study.url;
  a.target = "_blank";
  a.rel = "noopener noreferrer";
  a.textContent = study.title;
  h3.appendChild(a);

  const url = document.createElement("p");
  url.className = "url";
  url.textContent = study.url;

  const summary = document.createElement("p");
  summary.className = "summary";
  summary.textContent = study.summary;

  card.appendChild(h3);
  card.appendChild(url);
  card.appendChild(summary);

  return card;
}
