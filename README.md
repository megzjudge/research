# Scholar Alert Pipeline

> Turn Google Scholar alert emails into a searchable, auto-sorting research website — no inbox to check, no manual filing.

A fully serverless pipeline on Cloudflare. Scholar emails an alert, a Worker
parses it the moment it arrives, and a website displays every paper grouped by
topic with live search.

```
   ┌─────────────┐      ┌──────────────────┐      ┌─────────────┐      ┌──────────────┐
   │   Google    │      │   Email Worker   │      │     D1       │      │    Pages      │
   │   Scholar   │─────▶│  (parse + tag)   │─────▶│   database   │◀────▶│     site      │
   │   alert     │ mail │                  │ write│              │ read │ (grid+search) │
   └─────────────┘      └──────────────────┘      └─────────────┘      └──────────────┘
                                                         ▲
                                          D1 is the only shared layer.
                                  The Worker and the site never talk directly.
```

---

## How it works

1. **Scholar** emails an alert — one per saved search term.
2. The **Email Worker** receives it through Cloudflare Email Routing, parses each
   paper out of the HTML, tags it by the alert subject, removes duplicates, and
   writes it into a **D1** database.
3. The **Pages site** reads from the same database and shows the papers as cards,
   grouped one section per topic, with search and pin / hide / add controls.

You can replace the search terms with anything — the topics are driven entirely
by which Scholar alerts you create.

---

## Setup

Steps 1–6 stand up ingestion; steps 7–9 stand up the website.
Throughout, replace placeholders like `<worker-name>`, `<your-db>`, and
`<yourdomain.com>` with your own names.

### 1 · Create your Google Scholar alerts

For each topic you want to track:

1. Run the search on [scholar.google.com](https://scholar.google.com).
2. Click **Create alert** (envelope icon, lower left of the results).
3. Give the destination email — you'll create that address in step 5.
4. Repeat for every topic. Each alert becomes its own section on the site.

> Tip: keep each alert to a single clean topic. The alert's subject line is what
> the Worker uses as the section name, so one term per alert sorts most cleanly.

### 2 · Register a domain in Cloudflare

You need a domain on Cloudflare — Email Routing attaches to it so you can
receive the alert emails.

### 3 · Create the D1 database

```bash
wrangler d1 create <your-db>
wrangler d1 execute <your-db> --remote --file=./schema.sql
```

Note the `database_id` it prints; you'll paste it into the Worker config next.
(The schema is included at the bottom of this file.)

### 4 · Deploy the Email Worker

```bash
# paste your database_id into wrangler.toml first
wrangler deploy
```

### 5 · Point Email Routing at the Worker

In Cloudflare: **your domain → Email → Email Routing**. Create a single address
(e.g. `alerts@<yourdomain.com>`) with the action **Send to a Worker →
`<worker-name>`**. Use this address as the destination for the Scholar alerts
from step 1.

### 6 · Bind the Worker to D1

In `wrangler.toml` the D1 binding is already declared. Confirm under
**Workers → `<worker-name>` → Settings → Bindings** that your D1 database is
attached.

### 7 · Create a GitHub repository

Push the site files (everything except the Worker and schema) to a new repo.

### 8 · Create a Cloudflare Pages project synced to GitHub

In Cloudflare: **Pages → Connect to Git → your repo**. No build command needed;
Functions are auto-detected in `functions/`.

### 9 · Bind Pages to D1

**Pages → Settings → Functions → D1 database bindings** → add a binding whose
variable name matches the one used in the Functions code, pointing at your D1
database.

> This binding is what lets the site read papers. Without it the page loads but
> stays empty.

---

## Project layout

The GitHub repo **is** the Pages project root. Site files sit at the top level;
the only required subfolder is `functions/api/` — Pages maps each file there to
a route (`functions/api/papers.js` → `/api/papers`).

```
your-repo/                          # ← syncs to GitHub
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
worker.js          # the Email Worker — deployed on its own
wrangler.toml      # its config + D1 binding
schema.sql         # applied to D1 once, by hand
```

> Only the site auto-deploys on push. The Email Worker is deployed independently,
> and the schema is a manual one-off — neither belongs in the synced repo.

---

## Good to know

**The two halves never bind to each other.** The Worker writes to D1; the site
reads from D1. Both bind only to the database — never to each other.

**The parser** targets Scholar's standard "new articles" alert layout and pulls
out title, link (un-wrapped from Scholar's redirect), authors/venue, and snippet.
Scholar occasionally varies its markup for citation or "related to your work"
alerts; if one doesn't parse, the raw HTML body of that email shows what the
selectors need to match.

**Curation is open by default.** The add / pin / hide endpoints aren't
authenticated. Fine for a private or unlisted site; add an auth check to the
`POST /api/sections` handler before making it public.

---

## Quick checks

```bash
# did papers land?
wrangler d1 execute <your-db> --remote --command "SELECT title, link FROM papers LIMIT 5;"

# what topics exist?
wrangler d1 execute <your-db> --remote --command "SELECT tag, COUNT(*) FROM tags GROUP BY tag;"
```

---

## Database schema

Apply once with `wrangler d1 execute <your-db> --remote --file=./schema.sql`.

```sql
-- papers: one row per unique paper (de-duped on link)
CREATE TABLE IF NOT EXISTS papers (
  id            INTEGER PRIMARY KEY AUTOINCREMENT,
  title         TEXT NOT NULL,
  authors       TEXT,
  snippet       TEXT,
  link          TEXT UNIQUE,
  venue         TEXT,
  first_seen    TEXT DEFAULT (datetime('now')),
  alert_subject TEXT
);

-- tags: links a paper to the search term(s) that surfaced it
CREATE TABLE IF NOT EXISTS tags (
  paper_id  INTEGER NOT NULL,
  tag       TEXT NOT NULL,
  PRIMARY KEY (paper_id, tag),
  FOREIGN KEY (paper_id) REFERENCES papers(id) ON DELETE CASCADE
);

CREATE INDEX IF NOT EXISTS idx_tags_tag    ON tags(tag);
CREATE INDEX IF NOT EXISTS idx_papers_seen ON papers(first_seen DESC);

-- full-text search over title + authors + snippet
CREATE VIRTUAL TABLE IF NOT EXISTS papers_fts USING fts5(
  title, authors, snippet, content='papers', content_rowid='id'
);

CREATE TRIGGER IF NOT EXISTS papers_ai AFTER INSERT ON papers BEGIN
  INSERT INTO papers_fts(rowid, title, authors, snippet)
  VALUES (new.id, new.title, new.authors, new.snippet);
END;
CREATE TRIGGER IF NOT EXISTS papers_ad AFTER DELETE ON papers BEGIN
  INSERT INTO papers_fts(papers_fts, rowid, title, authors, snippet)
  VALUES('delete', old.id, old.title, old.authors, old.snippet);
END;
CREATE TRIGGER IF NOT EXISTS papers_au AFTER UPDATE ON papers BEGIN
  INSERT INTO papers_fts(papers_fts, rowid, title, authors, snippet)
  VALUES('delete', old.id, old.title, old.authors, old.snippet);
  INSERT INTO papers_fts(rowid, title, authors, snippet)
  VALUES (new.id, new.title, new.authors, new.snippet);
END;

-- sections: per-topic display state (pin / hide / order / pre-created sections)
CREATE TABLE IF NOT EXISTS sections (
  tag        TEXT PRIMARY KEY,
  label      TEXT,
  sort_order INTEGER DEFAULT 1000,
  pinned     INTEGER DEFAULT 0,
  hidden     INTEGER DEFAULT 0,
  created_at TEXT DEFAULT (datetime('now'))
);
```
