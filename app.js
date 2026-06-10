const PER = 6;                       // cards shown per section before "view all"
const elSections = document.getElementById("sections");
const elRail = document.getElementById("railnav");
const elStatus = document.getElementById("status");
const elQ = document.getElementById("q");
const elNew = document.getElementById("newtag");
const elAdd = document.getElementById("addbtn");

function esc(s){ return (s||"").replace(/[&<>"]/g,c=>({"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;"}[c])); }
function slug(s){ return "sec-" + (s||"").toLowerCase().replace(/[^a-z0-9]+/g,"-").replace(/^-|-$/g,""); }
function ago(iso){
  if(!iso) return "";
  const d = new Date(iso.replace(" ","T")+"Z"); const days = Math.floor((Date.now()-d)/864e5);
  if (isNaN(days)) return "";
  if (days <= 0) return "today"; if (days === 1) return "yesterday";
  if (days < 30) return days+"d ago"; if (days < 365) return Math.floor(days/30)+"mo ago";
  return Math.floor(days/365)+"y ago";
}

/* ── default view: sections of cards ── */
async function loadSections() {
  elStatus.textContent = "loading…";
  try {
    const r = await fetch(`/api/sections?per=${PER}`);
    const { sections = [] } = await r.json();
    renderRail(sections);
    renderSections(sections);
    elStatus.textContent = sections.length ? "" : "No constructs yet — add one on the left.";
  } catch (e) {
    elStatus.textContent = "Couldn't reach the database.";
  }
}

function renderRail(sections) {
  elRail.innerHTML = "";
  for (const s of sections) {
    if (s.hidden) continue;
    const li = document.createElement("li");
    li.innerHTML = `<a href="#${slug(s.tag)}"><span>${esc(s.label)}</span><span class="c">${s.count}</span></a>`;
    elRail.appendChild(li);
  }
}

function renderSections(sections) {
  elSections.innerHTML = "";
  for (const s of sections) {
    if (s.hidden) continue;
    const sec = document.createElement("section");
    sec.className = "section";
    sec.id = slug(s.tag);

    const cards = (s.papers || []).map(cardHtml).join("");
    const body = s.count === 0
      ? `<p class="sec-empty">No papers yet — waiting on the first alert.</p>`
      : `<div class="grid">${cards}</div>` +
        (s.count > PER ? `<a class="sec-more" href="#" data-all="${esc(s.tag)}">view all ${s.count} →</a>` : "");

    sec.innerHTML = `
      <div class="sechead">
        <h2>${esc(s.label)}</h2>
        ${s.pinned ? `<span class="pin">pinned</span>` : ""}
        <span class="count">${s.count}</span>
        <span class="secacts">
          <button data-act="pin"  data-tag="${esc(s.tag)}" data-val="${s.pinned?0:1}">${s.pinned?"unpin":"pin"}</button>
          <button data-act="hide" data-tag="${esc(s.tag)}">hide</button>
        </span>
      </div>${body}`;
    elSections.appendChild(sec);
  }
  wireSectionActions();
}

function cardHtml(p) {
  return `<article class="cardx">
    <a class="ttl" href="${esc(p.link)}" target="_blank" rel="noopener">${esc(p.title)}</a>
    ${p.authors ? `<p class="auth">${esc(p.authors)}</p>` : ""}
    ${p.snippet ? `<p class="snip">${esc(p.snippet)}</p>` : ""}
    <span class="when">${ago(p.first_seen)}</span>
  </article>`;
}

function wireSectionActions() {
  elSections.querySelectorAll("[data-act]").forEach(btn => {
    btn.onclick = async () => {
      const tag = btn.getAttribute("data-tag");
      const act = btn.getAttribute("data-act");
      const payload = { tag };
      if (act === "pin")  { payload.pinned = +btn.getAttribute("data-val"); }
      if (act === "hide") { payload.hidden = 1; }
      await fetch("/api/sections", { method:"POST", headers:{"content-type":"application/json"}, body: JSON.stringify(payload) });
      loadSections();
    };
  });
  elSections.querySelectorAll("[data-all]").forEach(a => {
    a.onclick = (e) => { e.preventDefault(); elQ.value = ""; runSearch("", a.getAttribute("data-all")); };
  });
}

/* ── search mode: flat grid across everything ── */
let debounce;
elQ.addEventListener("input", () => {
  clearTimeout(debounce);
  debounce = setTimeout(() => {
    const q = elQ.value.trim();
    if (q) runSearch(q); else loadSections();
  }, 220);
});

async function runSearch(q, tag) {
  elStatus.textContent = "searching…";
  const params = new URLSearchParams({ limit: 100 });
  if (q) params.set("q", q);
  if (tag) params.set("tag", tag);
  try {
    const r = await fetch("/api/papers?" + params);
    const { papers = [] } = await r.json();
    elSections.innerHTML = `
      <section class="section">
        <div class="sechead"><h2>${tag ? esc(tag) : "Search"}</h2><span class="count">${papers.length}</span></div>
        <div class="grid">${papers.map(cardHtml).join("")}</div>
      </section>`;
    elStatus.textContent = papers.length ? "" : "Nothing matched.";
    window.scrollTo({ top: 0, behavior: "smooth" });
  } catch (e) {
    elStatus.textContent = "Search failed.";
  }
}

/* ── add a construct ── */
async function addConstruct() {
  const tag = elNew.value.trim();
  if (!tag) return;
  await fetch("/api/sections", { method:"POST", headers:{"content-type":"application/json"}, body: JSON.stringify({ tag, pinned:0, hidden:0 }) });
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

const _origRender = renderSections;
renderSections = function(s){ _origRender(s); elSections.querySelectorAll(".section").forEach(el => railObserver.observe(el)); };

loadSections();
