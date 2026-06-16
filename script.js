const FETCH = 24;
const SCIHUB_MIRROR = "https://sci-hub.red/";
const pageSize = () => (window.matchMedia("(max-width: 860px)").matches ? 2 : 3);
const elSections   = document.getElementById("sections");
const elRail       = document.getElementById("railnav");
const elStatus     = document.getElementById("status");
const elQ          = document.getElementById("q");
const elNew        = document.getElementById("newtag");
const elAdd        = document.getElementById("addbtn");
const elTrashLink  = document.getElementById("trashlink");
const elTrashCount = document.getElementById("trashcount");

const pageOf = new Map();
let view   = "sections";
let authPw = null;
let allTags = [];

const RAIL_GROUPS = [
  {
    banner: "Personality",
    tags: ["Big Five", "Big Ten", "MBTI", "HEXACO", "Indian Psychology"],
  },
  {
    banner: "Deviancy",
    tags: ["Dark Triad", "ADHD and Nicotine", "Bisexuality", "Sociosexuality", "High Sex Drive"],
  },
  {
    banner: "Specifics",
    tags: ["Experimental Philosophy", "Followed Authors", "Intelligence Quotient"],
  },
];

// Keep in sync with worker.js
const TERM_ALIASES = {
  "big 5": "Big Five",
  "big five": "Big Five",
  "myers-briggs": "MBTI",
  "myers briggs": "MBTI",
  "dark tetrad": "Dark Triad",
  "machiavellianism": "Dark Triad",
  "bisexual": "Bisexuality",
  "bisexual women": "Bisexuality",
  "sattva and rajas and tamas": "Indian Psychology",
  "indian and psychology and personality": "Indian Psychology",
  "triguna and personality": "Indian Psychology",
  "vedic and psychology": "Indian Psychology",
  "pancha and kosha": "Indian Psychology",
  "pancha kosha": "Indian Psychology",
  "guna and personality": "Indian Psychology",
  "atman and psychology": "Indian Psychology",
  "triguna": "Indian Psychology",
  "pancha": "Indian Psychology",
  "guna": "Indian Psychology",
  "vedic": "Indian Psychology",
  "sattva": "Indian Psychology",
  "atman": "Indian Psychology",
  "indian": "Indian Psychology",
  "experimental philosophy": "Experimental Philosophy",
  "philosophy of mind": "Experimental Philosophy",
  "metaphysics": "Experimental Philosophy",
  "epistemology": "Experimental Philosophy",
  "philosophy of language": "Experimental Philosophy",
  "philosophy of religion": "Experimental Philosophy",
  "rupert sheldrake": "Followed Authors",
  "emil kirkegaard": "Followed Authors",
  "adhd and nicotine": "ADHD and Nicotine",
  "high sex drive": "High Sex Drive",
  "iq": "Intelligence Quotient",
  "intelligent quotient": "Intelligence Quotient",
  "industriousness and orderliness": "Big Ten",
  "intellect and aesthetics": "Big Ten",
  "intellect and openness": "Big Ten",
  "withdrawal and volatility": "Big Ten",
  "disagreeableness and agreeableness": "Big Ten",
  "enthusiasm and assertiveness": "Big Ten",
  "compassion and politeness": "Big Ten",
};

function canonical(tag) {
  return TERM_ALIASES[(tag || "").toLowerCase().trim()] || tag;
}

async function postWrite(url, payload) {
  if (authPw === null) {
    authPw = window.prompt("Password:") || "";
  }
  let r = await fetch(url, {
    method: "POST",
    headers: { "content-type": "application/json" },
    body: JSON.stringify({ ...payload, auth: authPw }),
  });
  if (r.status === 401) {
    authPw = window.prompt("Wrong password — try again:") || "";
    r = await fetch(url, {
      method: "POST",
      headers: { "content-type": "application/json" },
      body: JSON.stringify({ ...payload, auth: authPw }),
    });
    if (r.status === 401) { authPw = null; alert("Password incorrect."); }
  }
  return r;
}

function esc(s){ return (s||"").replace(/[&<>"]/g,c=>({"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;"}[c])); }
function slug(s){ return "sec-" + (s||"").toLowerCase().replace(/[^a-z0-9]+/g,"-").replace(/^-|-$/g,""); }

const ACRONYMS = new Set(["adhd","mbti","hexaco","ocd","ptsd","iq","eq","big5","asd","bpd"]);

function prettyLabel(raw) {
  const s = (raw || "").trim();

  const term = (word) =>
    word.replace(/["""']/g, "").split(/\s+/).filter(Boolean).map((w) => {
      const low = w.toLowerCase();
      if (ACRONYMS.has(low.replace(/[^a-z0-9]/g, ""))) return esc(w.toUpperCase());
      return esc(w.charAt(0).toUpperCase() + w.slice(1));
    }).join(" ");

  if (s.includes("/")) {
    const parts = s.split("/").map((p) => p.trim()).filter(Boolean);
    const head = term(parts[0]);
    const rest = parts.slice(1)
      .map((p) => `<small class="op">/ ${term(p)}</small>`)
      .join(" ");
    return rest ? `${head} ${rest}` : head;
  }

  const hasOp = /\b(AND|OR|NOT)\b/i.test(s);
  if (!hasOp) return term(s);

  return s
    .split(/\b(AND|OR|NOT)\b/i)
    .map((part) => {
      if (/^(AND|OR|NOT)$/i.test(part.trim()) && part.trim()) {
        return `<small class="op">${part.trim().toLowerCase()}</small>`;
      }
      const t = part.trim();
      return t ? term(t) : "";
    })
    .filter(Boolean)
    .join(" ");
}

function ago(iso){
  if(!iso) return "";
  const d = new Date(iso.replace(" ","T")+"Z"); const days = Math.floor((Date.now()-d)/864e5);
  if (isNaN(days)) return "";
  if (days <= 0) return "today"; if (days === 1) return "yesterday";
  if (days < 30) return days+"d ago"; if (days < 365) return Math.floor(days/30)+"mo ago";
  return Math.floor(days/365)+"y ago";
}

function updateTrashLink(count) {
  if (!elTrashLink || !elTrashCount) return;
  elTrashCount.textContent = count;
  elTrashLink.hidden = count === 0;
}

elTrashLink?.addEventListener("click", (e) => {
  e.preventDefault();
  runTrash();
});

async function loadSections() {
  view = "sections";
  elStatus.textContent = "loading…";
  try {
    const r = await fetch(`/api/sections?per=${FETCH}`);
    const { starred = [], sections = [], trash_count = 0 } = await r.json();
    allTags = sections.map((s) => s.tag).sort((a, b) => a.localeCompare(b));
    renderRail(sections, starred.length, trash_count);
    renderAll(starred, sections);
    elStatus.textContent = (sections.length || starred.length) ? "" : "No constructs yet — add one on the left.";
  } catch (e) {
    elStatus.textContent = "Couldn't reach the database.";
  }
}

function renderRail(sections, starredCount, trashCount) {
  elRail.innerHTML = "";
  const byTag = new Map(sections.map((s) => [s.tag, s]));

  updateTrashLink(trashCount);

  if (starredCount) {
    const li = document.createElement("li");
    li.innerHTML = `<a href="#sec-starred"><span>★ starred</span><span class="c">${starredCount}</span></a>`;
    elRail.appendChild(li);
  }

  for (const group of RAIL_GROUPS) {
    const liBanner = document.createElement("li");
    liBanner.className = "rail-banner";
    liBanner.textContent = group.banner;
    elRail.appendChild(liBanner);

    for (const tag of group.tags) {
      const s = byTag.get(tag);
      if (!s || s.hidden) continue;
      const li = document.createElement("li");
      li.innerHTML = `<a href="#${slug(s.tag)}"><span>${prettyLabel(s.label)}</span><span class="c">${s.count}</span></a>`;
      elRail.appendChild(li);
    }
  }

  const grouped = new Set(RAIL_GROUPS.flatMap((g) => g.tags));
  for (const s of sections) {
    if (s.hidden || grouped.has(s.tag)) continue;
    const li = document.createElement("li");
    li.innerHTML = `<a href="#${slug(s.tag)}"><span>${prettyLabel(s.label)}</span><span class="c">${s.count}</span></a>`;
    elRail.appendChild(li);
  }
}

function renderAll(starred, sections) {
  elSections.innerHTML = "";

  if (starred.length) {
    const sec = document.createElement("section");
    sec.className = "section starred-sec";
    sec.id = "sec-starred";
    sec.innerHTML = `
      <div class="sechead">
        <h2><span class="star">★</span> Starred</h2>
        <span class="count">${starred.length}</span>
      </div>
      <div class="carousel">
        <button class="navbtn prev" aria-label="previous papers">&#10094;</button>
        <div class="grid grid-page"></div>
        <button class="navbtn next" aria-label="more papers">&#10095;</button>
      </div>`;
    elSections.appendChild(sec);
    initCarousel(sec, { tag: "__starred", papers: starred });
  }

  for (const s of sections) {
    if (s.hidden) continue;
    const sec = document.createElement("section");
    sec.className = "section";
    sec.id = slug(s.tag);

    const body = s.count === 0
      ? `<p class="sec-empty">No papers yet — waiting on the first alert.</p>`
      : `<div class="carousel">
           <button class="navbtn prev" aria-label="previous papers">&#10094;</button>
           <div class="grid grid-page"></div>
           <button class="navbtn next" aria-label="more papers">&#10095;</button>
         </div>` +
        (s.count > FETCH ? `<a class="sec-more" href="#" data-all="${esc(s.tag)}">view all ${s.count} →</a>` : "");

    sec.innerHTML = `
      <div class="sechead">
        <h2>${prettyLabel(s.label)}</h2>
        ${s.pinned ? `<span class="pin">pinned</span>` : ""}
        <span class="count">${s.count}</span>
        <span class="secacts">
          <button data-act="pin"  data-tag="${esc(s.tag)}" data-val="${s.pinned?0:1}">${s.pinned?"unpin":"pin"}</button>
          <button data-act="hide" data-tag="${esc(s.tag)}">hide</button>
        </span>
      </div>${body}`;
    elSections.appendChild(sec);
    if (s.count > 0) initCarousel(sec, s);
  }
  wireSectionActions();
  elSections.querySelectorAll(".section").forEach(el => railObserver.observe(el));
}

function initCarousel(sec, s) {
  const papers = s.papers || [];
  const grid = sec.querySelector(".grid-page");
  const prev = sec.querySelector(".navbtn.prev");
  const next = sec.querySelector(".navbtn.next");

  function show(page) {
    const per = pageSize();
    const maxPage = Math.max(0, Math.ceil(papers.length / per) - 1);
    page = Math.min(Math.max(page, 0), maxPage);
    pageOf.set(s.tag, page);
    grid.innerHTML = papers.slice(page * per, page * per + per).map(cardHtml).join("");
    const hideArrows = papers.length <= per;
    prev.style.display = next.style.display = hideArrows ? "none" : "";
    prev.disabled = page <= 0;
    next.disabled = page >= maxPage;
  }

  prev.onclick = () => show((pageOf.get(s.tag) || 0) - 1);
  next.onclick = () => show((pageOf.get(s.tag) || 0) + 1);
  show(pageOf.get(s.tag) || 0);

  sec._reshow = () => show(pageOf.get(s.tag) || 0);
}

let _rz;
window.addEventListener("resize", () => {
  clearTimeout(_rz);
  _rz = setTimeout(() => {
    elSections.querySelectorAll(".section").forEach((sec) => sec._reshow && sec._reshow());
  }, 150);
});

function cardHtml(p) {
  const canonTags = [...new Set((p.tags || []).map(t => canonical(t)))];
  const chips = canonTags.map(c =>
    `<button class="tagchip" data-tag="${esc(c)}">${prettyLabel(c)}</button>`
  ).join("");

  const has = new Set(canonTags);
  const addable = allTags.filter(t => !has.has(t));
  const plus = (p.id && addable.length)
    ? `<span class="addtag-wrap">
         <button class="tagchip tagadd" data-addtag="${p.id}" title="add to a section">+</button>
         <span class="tagmenu" hidden>${addable.map(t =>
           `<button class="tagmenu-item" data-id="${p.id}" data-tag="${esc(t)}">${esc(t)}</button>`
         ).join("")}</span>
       </span>`
    : "";
  const tags = (chips || plus) ? `<span class="cardtags">${chips}${plus}</span>` : "";
  return `<article class="cardx">
    <a class="ttl" href="${esc(p.link)}" target="_blank" rel="noopener">${esc(p.title)}</a>
    ${p.authors ? `<p class="auth">${esc(p.authors)}</p>` : ""}
    ${p.snippet ? `<p class="snip">${esc(p.snippet)}</p>` : ""}
    <span class="cardfoot">
      <span class="when">${ago(p.first_seen)}</span>
      ${cardActs(p)}
    </span>
    ${tags}
  </article>`;
}

function sciHubUrl(title) {
  if (!title) return "";
  const encoded = encodeURIComponent(title.trim()).replace(/%20/g, "+");
  return `${SCIHUB_MIRROR}match/${encoded}`;
}

function cardActs(p) {
  const sciBtn = p.title
    ? `<a class="scihubbtn" href="${esc(sciHubUrl(p.title))}" target="_blank" rel="noopener noreferrer" title="Sci-Hub" aria-label="Sci-Hub">SH</a>`
    : "";
  if (!p.id) return sciBtn ? `<span class="cardacts">${sciBtn}</span>` : "";
  const b = (status, glyph, label) =>
    `<button data-pstatus="${status}" data-id="${p.id}" title="${label}" aria-label="${label}">${glyph}</button>`;
  const linkBtn = `<button class="urlbtn" data-editurl="${p.id}" data-link="${esc(p.link)}" title="replace link" aria-label="replace link">↗</button>`;
  let triage;
  if (p.status === "starred")    triage = b("trash","✕","trash") + b("inbox","★","unstar");
  else if (p.status === "trash") triage = b("inbox","↩","restore") + b("starred","☆","star");
  else                           triage = b("trash","✕","trash") + b("starred","☆","star");
  return `<span class="cardacts">${sciBtn}${linkBtn}${triage}</span>`;
}

elSections.addEventListener("click", async (e) => {
  const urlBtn = e.target.closest("[data-editurl]");
  if (urlBtn) {
    const cur  = urlBtn.getAttribute("data-link") || "";
    const next = window.prompt("Replace link with:", cur);
    if (next === null) return;
    const link = next.trim();
    if (!link || link === cur) return;
    const r = await postWrite("/api/papers", { action: "link", id: +urlBtn.getAttribute("data-editurl"), link });
    if (r && r.status === 409) { alert("Another paper already has that link."); return; }
    if (r && !r.ok) { alert("Couldn't update the link."); return; }
    refresh();
    return;
  }

  const plus = e.target.closest("[data-addtag]");
  if (plus) {
    const menu = plus.parentElement.querySelector(".tagmenu");
    const wasHidden = menu.hidden;
    closeAllTagMenus();
    menu.hidden = !wasHidden;
    return;
  }

  const item = e.target.closest(".tagmenu-item");
  if (item) {
    const r = await postWrite("/api/papers", {
      action: "tag",
      id: +item.getAttribute("data-id"),
      tag: item.getAttribute("data-tag"),
    });
    closeAllTagMenus();
    if (r && r.ok) refresh();
    return;
  }

  const chip = e.target.closest(".tagchip:not(.tagadd)");
  if (chip) { elQ.value = ""; runSearch("", chip.getAttribute("data-tag")); return; }

  const act = e.target.closest("[data-pstatus]");
  if (!act) return;
  act.disabled = true;
  try {
    await postWrite("/api/papers", {
      id: +act.getAttribute("data-id"),
      status: act.getAttribute("data-pstatus"),
    });
  } catch (err) { /* refresh shows the truth either way */ }
  refresh();
});

function closeAllTagMenus() {
  elSections.querySelectorAll(".tagmenu").forEach((m) => { m.hidden = true; });
}

document.addEventListener("click", (e) => {
  if (!e.target.closest(".addtag-wrap")) closeAllTagMenus();
});

function refresh() {
  const q = elQ.value.trim();
  if (view === "trash") runTrash();
  else if (q) runSearch(q);
  else loadSections();
}

function wireSectionActions() {
  elSections.querySelectorAll("[data-act]").forEach(btn => {
    btn.onclick = async () => {
      const tag = btn.getAttribute("data-tag");
      const act = btn.getAttribute("data-act");
      const payload = { tag };
      if (act === "pin")  { payload.pinned = +btn.getAttribute("data-val"); }
      if (act === "hide") { payload.hidden = 1; }
      await postWrite("/api/sections", payload);
      loadSections();
    };
  });
  elSections.querySelectorAll("[data-all]").forEach(a => {
    a.onclick = (e) => { e.preventDefault(); elQ.value = ""; runSearch("", a.getAttribute("data-all")); };
  });
}

let debounce;
elQ.addEventListener("input", () => {
  clearTimeout(debounce);
  debounce = setTimeout(() => {
    const q = elQ.value.trim();
    if (q) runSearch(q); else loadSections();
  }, 220);
});

async function runSearch(q, tag) {
  view = "search";
  elStatus.textContent = "searching…";
  const params = new URLSearchParams({ limit: 100 });
  if (q)   params.set("q",   q);
  if (tag) params.set("tag", tag);
  try {
    const r = await fetch("/api/papers?" + params);
    const { papers = [] } = await r.json();
    elSections.innerHTML = `
      <section class="section">
        <div class="sechead"><h2>${tag ? prettyLabel(tag) : "Search"}</h2><span class="count">${papers.length}</span></div>
        <div class="grid">${papers.map(cardHtml).join("")}</div>
      </section>`;
    elStatus.textContent = papers.length ? "" : "Nothing matched.";
    window.scrollTo({ top: 0, behavior: "smooth" });
  } catch (e) {
    elStatus.textContent = "Search failed.";
  }
}

async function runTrash() {
  view = "trash";
  elStatus.textContent = "loading trash…";
  try {
    const r = await fetch("/api/papers?status=trash&limit=200");
    const { papers = [] } = await r.json();
    elSections.innerHTML = `
      <section class="section">
        <div class="sechead"><h2>Trash</h2><span class="count">${papers.length}</span></div>
        <div class="grid">${papers.map(cardHtml).join("")}</div>
      </section>`;
    elStatus.textContent = papers.length ? "" : "Trash is empty.";
    updateTrashLink(papers.length);
    window.scrollTo({ top: 0, behavior: "smooth" });
  } catch (e) {
    elStatus.textContent = "Couldn't load trash.";
  }
}

async function addConstruct() {
  const tag = elNew.value.trim();
  if (!tag) return;
  const r = await postWrite("/api/sections", { tag, pinned:0, hidden:0 });
  if (!r.ok) return;
  elNew.value = "";
  await loadSections();
  location.hash = "#" + slug(tag);
}
elAdd.onclick = addConstruct;
elNew.addEventListener("keydown", e => { if (e.key === "Enter") addConstruct(); });

const railObserver = new IntersectionObserver((entries) => {
  for (const en of entries) {
    if (en.isIntersecting) {
      elRail.querySelectorAll("a").forEach(a => a.classList.remove("active"));
      const link = elRail.querySelector(`a[href="#${en.target.id}"]`);
      if (link) link.classList.add("active");
    }
  }
}, { rootMargin: "-10% 0px -80% 0px" });

loadSections();
