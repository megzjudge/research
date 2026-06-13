const FETCH = 24;                    // papers loaded per section (API cap)
// Cards shown per carousel page — must match the CSS column count below
// (.carousel .grid-page), so cards never wrap to a second row.
const pageSize = () => (window.matchMedia("(max-width: 860px)").matches ? 2 : 3);
const elSections = document.getElementById("sections");
const elRail = document.getElementById("railnav");
const elStatus = document.getElementById("status");
const elQ = document.getElementById("q");
const elNew = document.getElementById("newtag");
const elAdd = document.getElementById("addbtn");

const pageOf = new Map();            // tag -> current carousel page
let view = "sections";               // sections | search | trash
let authPw = null;                   // cached password for this session (not stored)

// All writes go through here: prompts for the password once, caches it for
// the session, sends it in the body, and re-prompts if the server rejects it
// (401). The password is verified server-side against the AUTH secret, so it
// never lives in this file — this just collects and forwards it.
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

// Acronyms that should stay fully uppercase in headings.
const ACRONYMS = new Set(["adhd","mbti","hexaco","ocd","ptsd","iq","eq","big5","asd","bpd"]);

// Prettify a tag for DISPLAY ONLY (the stored tag is never changed).
// Boolean operators (AND/OR/NOT) render small + grey; the surrounding
// terms are acronym-uppercased or title-cased. Returns safe HTML:
// terms are escaped here, operators are known-safe literals.
// Plain tags with no operator pass through with light title-casing.
function prettyLabel(raw) {
  const s = (raw || "").trim();
  const hasOp = /\b(AND|OR|NOT)\b/i.test(s);

  const term = (word) =>
    word.replace(/["""']/g, "").split(/\s+/).filter(Boolean).map((w) => {
      const low = w.toLowerCase();
      if (ACRONYMS.has(low.replace(/[^a-z0-9]/g, ""))) return esc(w.toUpperCase());
      return esc(w.charAt(0).toUpperCase() + w.slice(1));
    }).join(" ");

  if (!hasOp) return term(s);

  // Split on operators, keeping them, then style operators vs terms.
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

/* ── default view: starred row + sections of cards ── */
async function loadSections() {
  view = "sections";
  elStatus.textContent = "loading…";
  try {
    const r = await fetch(`/api/sections?per=${FETCH}`);
    const { starred = [], sections = [], trash_count = 0 } = await r.json();
    renderRail(sections, starred.length, trash_count);
    renderAll(starred, sections);
    elStatus.textContent = (sections.length || starred.length) ? "" : "No constructs yet — add one on the left.";
  } catch (e) {
    elStatus.textContent = "Couldn't reach the database.";
  }
}

function renderRail(sections, starredCount, trashCount) {
  elRail.innerHTML = "";
  if (starredCount) {
    const li = document.createElement("li");
    li.innerHTML = `<a href="#sec-starred"><span>★ starred</span><span class="c">${starredCount}</span></a>`;
    elRail.appendChild(li);
  }
  for (const s of sections) {
    if (s.hidden) continue;
    const li = document.createElement("li");
    li.innerHTML = `<a href="#${slug(s.tag)}"><span>${prettyLabel(s.label)}</span><span class="c">${s.count}</span></a>`;
    elRail.appendChild(li);
  }
  if (trashCount) {
    const li = document.createElement("li");
    li.innerHTML = `<a href="#" data-trash><span>trash</span><span class="c">${trashCount}</span></a>`;
    elRail.appendChild(li);
  }
}

elRail.addEventListener("click", (e) => {
  const t = e.target.closest("[data-trash]");
  if (t) { e.preventDefault(); runTrash(); }
});

function renderAll(starred, sections) {
  elSections.innerHTML = "";

  // Starred row first — papers kept out of their home sections, chips show where they came from.
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

/* ── carousel: page through a section's papers, pageSize() at a time ── */
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

  // Re-render this carousel when the desktop/mobile breakpoint flips,
  // so the page size (3 vs 2) and arrow visibility stay correct.
  sec._reshow = () => show(pageOf.get(s.tag) || 0);
}

// Debounced: re-page every carousel on viewport width changes.
let _rz;
window.addEventListener("resize", () => {
  clearTimeout(_rz);
  _rz = setTimeout(() => {
    elSections.querySelectorAll(".section").forEach((sec) => sec._reshow && sec._reshow());
  }, 150);
});

/* ── cards ── */
function cardHtml(p) {
  const tags = (p.tags && p.tags.length)
    ? `<span class="cardtags">${p.tags.map(t => `<button class="tagchip" data-tag="${esc(t)}">${esc(t)}</button>`).join("")}</span>`
    : "";
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

// Triage controls: depend on where the paper currently lives.
function cardActs(p) {
  if (!p.id) return "";
  const b = (status, glyph, label) =>
    `<button data-pstatus="${status}" data-id="${p.id}" title="${label}" aria-label="${label}">${glyph}</button>`;
  if (p.status === "starred") return `<span class="cardacts">${b("inbox","★","unstar")}${b("trash","✕","trash")}</span>`;
  if (p.status === "trash")   return `<span class="cardacts">${b("inbox","↩","restore")}${b("starred","☆","star")}</span>`;
  return `<span class="cardacts">${b("starred","☆","star")}${b("trash","✕","trash")}</span>`;
}

/* ── one delegated listener: tag chips + triage buttons ── */
elSections.addEventListener("click", async (e) => {
  const chip = e.target.closest(".tagchip");
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

/* ── search mode: flat grid across everything (all statuses) ── */
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
  if (q) params.set("q", q);
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

/* ── trash view: searchable archive of abandoned papers ── */
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
    window.scrollTo({ top: 0, behavior: "smooth" });
  } catch (e) {
    elStatus.textContent = "Couldn't load trash.";
  }
}

/* ── add a construct ── */
async function addConstruct() {
  const tag = elNew.value.trim();
  if (!tag) return;
  const r = await postWrite("/api/sections", { tag, pinned:0, hidden:0 });
  if (!r.ok) return;                 // leave the typed tag in place if rejected
  elNew.value = "";
  await loadSections();
  location.hash = "#" + slug(tag);
}
elAdd.onclick = addConstruct;
elNew.addEventListener("keydown", e => { if (e.key === "Enter") addConstruct(); });

/* ── highlight active rail link on scroll ── */
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
