# Research Email Pipeline

> Google Scholar alerts → parsed automatically → displayed as a searchable, sectioned research feed.

A serverless pipeline that turns Scholar alert emails into a curated, browsable
website — no inbox to check, no manual sorting.

```
   ┌─────────────┐      ┌──────────────────┐      ┌─────────────┐      ┌──────────────┐
   │   Google    │      │  research-emails │      │     D1       │      │    Pages      │
   │   Scholar   │─────▶│  Email Worker    │─────▶│   database   │◀────▶│     site      │
   │   alert     │ mail │  (parse + tag)   │ write│  "research"  │ read │ (grid + search)│
   └─────────────┘      └──────────────────┘      └─────────────┘      └──────────────┘
                                                         ▲
                                          D1 is the only shared layer.
                                   The Worker and the site never talk directly.
```

---

## How it works

1. **Scholar** emails an alert (one per saved search term).
2. The **Email Worker** receives it via Cloudflare Email Routing, parses each
   paper out of the HTML, tags it by the alert subject, de-dupes on the paper
   link, and writes it to **D1**.
3. The **Pages site** reads from the same D1 database and renders papers as
   cards, grouped into one section per construct, with live search and
   pin / hide / add controls.

---

## Setup

Work through these in order. Steps 1–6 stand up ingestion; 7–9 stand up the site.

### 1 · Create a Google Scholar alert
Set up a Scholar alert for each search term you want to track
(Dark Triad, Big Five, HEXACO, …). Each becomes its own section on the site.

### 2 · Register a domain in Cloudflare
You need a domain on Cloudflare to receive email — Email Routing attaches to it.

### 3 · Create the D1 database
```bash
wrangler d1 create research
wrangler d1 execute research --remote --file=./schema.sql
```
Note the `database_id` it prints — you'll need it next.

### 4 · Deploy the Email Worker
```bash
cd email-worker
# paste your database_id into wrangler.toml first
wrangler deploy
```

### 5 · Point Email Routing at the Worker
In Cloudflare: **your domain → Email → Email Routing**. Create a single
address (e.g. `scholar@yourdomain.com`) with the action **Send to a Worker →
`research-emails`**. Set this address as the destination for your Scholar alerts.

### 6 · Bind the Worker to D1
Already declared in `wrangler.toml` (binding `research`). Confirm under
**Workers → research-emails → Settings → Bindings** that the D1 database
`research` is attached.

### 7 · Create a GitHub repo
Push the `pages-site/` directory to a new GitHub repository.

### 8 · Create a Cloudflare Pages project synced to GitHub
In Cloudflare: **Pages → Connect to Git → your repo**.
Build settings — output directory `public`, Functions auto-detected in `functions/`.

### 9 · Bind Pages to D1
**Pages → Settings → Functions → D1 database bindings** →
add variable name **`research`** → database **`research`**.

> This is the binding that lets the site read papers. Without it the site
> loads but shows nothing.

---

## Project layout

The GitHub repo **is** the Pages project root. Site files sit at the top level;
the only required subfolder is `functions/api/` — Pages maps each file there to
a route (`functions/api/papers.js` → `/api/papers`).

```
your-repo/                          # ← this is what Pages syncs from GitHub
├── index.html
├── styles.css
├── script.js
└── functions/api/
    ├── papers.js                   # GET search / filter / paginate
    ├── tags.js                     # GET tag list + counts
    └── sections.js                 # GET sections+papers · POST curate (add/pin/hide)
```

Kept **outside** the repo, handled separately:

```
worker.js          # the research-emails Email Worker — deployed on its own
wrangler.toml      # its config + D1 binding
schema.sql         # applied to D1 once, by hand
```

> Only the site auto-deploys on push. The Email Worker is deployed
> independently (dashboard or `wrangler`), and `schema.sql` is a manual
> one-off — neither belongs in the synced repo.

---

## Good to know

**The two halves never bind to each other.** The Worker writes to D1; the site
reads from D1. Both bind only to the database — never to each other. (No service
bindings, no GitHub-to-Worker sync.)

**The parser** targets Scholar's standard "new articles" layout and extracts
title, link (un-wrapped from Scholar's redirect), authors/venue, and snippet.
Scholar occasionally varies its markup for citation or "related to your work"
alerts — if one doesn't parse, grab the raw HTML body of that email and the
selectors can be tightened against it.

**Curation is open by default.** The add / pin / hide endpoints aren't
authenticated. Fine for a private or unlisted site; add an auth check to the
`POST /api/sections` handler before making it public.

---

## Quick checks

```bash
# did papers land?
wrangler d1 execute research --remote --command "SELECT title, link FROM papers LIMIT 5;"

# what tags exist?
wrangler d1 execute research --remote --command "SELECT tag, COUNT(*) FROM tags GROUP BY tag;"
```
