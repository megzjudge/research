# Scholar Alert Pipeline


Turn Google Scholar alert emails into a searchable, auto-sorting research website — no inbox to check, no manual filing. This can be used (with really basic tweaking) for any emails you wish to receive.


```
   ┌─────────────┐      ┌──────────────────┐      ┌─────────────┐      ┌──────────────┐
   │   Google    │      │   Email Worker   │      │     D1       │      │    Pages      │
   │   Scholar   │─────▶│  (parse + tag)   │─────▶│   database   │◀────▶│     site      │
   │   alert     │ mail │                  │ write│              │ read │ (grid+search) │
   └─────────────┘      └──────────────────┘      └─────────────┘      └──────────────┘
                                                         ▲
```

## How it works

1. **Scholar** emails an alert — one per saved search term.
2. The **Email Worker** receives it through Cloudflare Email Routing, parses each
   paper out of the HTML, tags it by the alert subject, removes duplicates, and
   writes it into a **D1** database.
3. The **Pages site** reads from the same database and shows the papers as cards,
   grouped one section per topic, with search and pin / hide / add controls on a page.

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

### 2 · Create a GitHub repository

a. Create an account

1. Go to ([github.com](https://github.com)) and click Sign up.
2. Enter an email, a password, and a username, and verify your email when asked.

b. Create the repository

1. Once signed in, click the + in the top-right corner → New repository.
2. Give it a name.
3. Choose Private (only you can see it).
4. Leave the other options as-is and click Create repository.
5. Click Add file, then create new file.
6. **Name your file** as index.html, you don't need to put anything in it yet, then click **Commit changes**.

### 3 · Register a domain

You need a domain using Cloudflare DNS for the email routing - the left hand menu in [dash.cloudflare.com](https://dash.cloudflare.com)) has Domains, you can register it through Cloudflare there, or you can register it somewhere else and change it to Cloudflare's DNS (MX records for emails).

### 4 · Create the D1 database

In the Cloudflare dashboard ([dash.cloudflare.com](https://dash.cloudflare.com)),
after signing in:

1. Click **Storage & Databases** in the left-hand menu.
2. Click **D1 SQLite Database**.
3. Click **Create Database**.
4. Name it and create it.
5. Open the new database, click **Explore Data** on the right, and apply the
   schema from the bottom of this file — add the paragraph blocks one at a time.

### 5 · Create an Email Worker

In the Cloudflare dashboard:

1. Click **Compute (Workers)** in the left-hand menu (or **Workers & Pages**).
2. Click **Create application**, then **Looking to deploy Pages? Get started** at the bottom.
3. Click **Start with Hello World!**
4. Change the worker name if you like, click Deploy.

### 6 · Point Email Routing at the Worker

In Cloudflare:

1. **Domains** then click **yourdomain** then on the left side menu click **Email** then **Email Routing**.
2. In **Routing rules** create an address, then **Send to a Worker**, destination is your Email Worker.

### 7 · Bind the Worker to D1

1. Go back to the main ([dash.cloudflare.com](https://dash.cloudflare.com)) Cloudflare dashboard, click **Compute**, then **Workers & Pages**.
2. Click on your Email Worker.
3. Click on Bindings. Click Binding.
4. Click D1 Database > make a Variable name and then click yourdatabase from the dropdown menu.

### 8 · Create a Cloudflare Pages project synced to GitHub

1. Go back to **Workers & Pages**.
2. Click **Create application**, then **Looking to deploy Pages? Get started** at the bottom.
3. Click **Import an existing Git repository Get started** > connect to your Github > click your Github repository you created before.
4. Name the Worker and click **Deploy**.

### 9 · Bind Pages to D1

1. Click Settings.
2. Scroll down to Bindings.
3. Click Add > Click D1.
4. Create a name, click the D1 from the dropdown.

### 10 · Edit Email Worker code

1. Go back to the main ([dash.cloudflare.com](https://dash.cloudflare.com)) Cloudflare dashboard, **Domains** then click **yourdomain** then on the left side menu click **Email** then **Email Routing**.
2. Click **Destination Workers**, three dots, **Code editor**.
3. Add in a worker.js file to dictate to your worker what to do.

or

1. Go back to the main ([dash.cloudflare.com](https://dash.cloudflare.com)) Cloudflare dashboard, click **Compute**, then **Workers & Pages**
2. Click your Email Worker, then top right **Edit Code**.
3. Add in a worker.js file to dictate to your worker what to do.

### 11 · Add code to github

1. Code what you want the website to look like and organise your incoming emails to do.

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
├── worker.js 
├── wrangler.toml
└── functions/api/
    ├── papers.js                   # GET search / filter / paginate
    ├── tags.js                     # GET tag list + counts
    └── sections.js                 # GET sections+papers · POST curate (add/pin/hide)
```

> Only the site auto-deploys on push. The Email Worker is deployed independently,
> and the schema is a manual one-off — neither belongs in the synced repo.

---

## Database schema

Block 1:
```
sql-- papers: one row per unique paper (de-duped on link)
CREATE TABLE IF NOT EXISTS papers (
  id              INTEGER PRIMARY KEY AUTOINCREMENT,
  title           TEXT NOT NULL,
  authors         TEXT,
  snippet         TEXT,
  link            TEXT NOT NULL UNIQUE, -- de-dup key: same paper across alerts stored once
  venue           TEXT,
  first_seen      TEXT DEFAULT (datetime('now')),
  alert_subject   TEXT
);
```

Block 2:
```
sql-- tags: links a paper to the search term(s) that surfaced it
CREATE TABLE IF NOT EXISTS tags (
  paper_id  INTEGER NOT NULL,
  tag       TEXT NOT NULL,              -- the search term that surfaced this paper
  PRIMARY KEY (paper_id, tag),
  FOREIGN KEY (paper_id) REFERENCES papers(id) ON DELETE CASCADE
);
```

Block 3:
```
sqlCREATE INDEX IF NOT EXISTS idx_tags_tag   ON tags(tag);
```

Block 4:
```
sqlCREATE INDEX IF NOT EXISTS idx_papers_seen ON papers(first_seen DESC);
```

Block 5:
```
sql-- Full-text search over title + authors + snippet
CREATE VIRTUAL TABLE IF NOT EXISTS papers_fts USING fts5(
  title, authors, snippet,
  content='papers', content_rowid='id'
);
```

Block 6:
```
sqlCREATE TRIGGER IF NOT EXISTS papers_ai AFTER INSERT ON papers BEGIN
  INSERT INTO papers_fts(rowid, title, authors, snippet)
  VALUES (new.id, new.title, new.authors, new.snippet);
END;
```

Block 7:
```
sqlCREATE TRIGGER IF NOT EXISTS papers_ad AFTER DELETE ON papers BEGIN
  INSERT INTO papers_fts(papers_fts, rowid, title, authors, snippet)
  VALUES('delete', old.id, old.title, old.authors, old.snippet);
END;
```

Block 8:
```
sqlCREATE TRIGGER IF NOT EXISTS papers_au AFTER UPDATE ON papers BEGIN
  INSERT INTO papers_fts(papers_fts, rowid, title, authors, snippet)
  VALUES('delete', old.id, old.title, old.authors, old.snippet);
  INSERT INTO papers_fts(rowid, title, authors, snippet)
  VALUES (new.id, new.title, new.authors, new.snippet);
END;
```

Block 9:
```
sql-- ── Section curation (display state for the grid) ──────────────────
CREATE TABLE IF NOT EXISTS sections (
  tag        TEXT PRIMARY KEY,          -- matches tags.tag
  label      TEXT,                      -- optional display override
  sort_order INTEGER DEFAULT 1000,      -- lower = higher on page
  pinned     INTEGER DEFAULT 0,         -- 0/1
  hidden     INTEGER DEFAULT 0,         -- 0/1
  created_at TEXT DEFAULT (datetime('now'))
);
```

Block 10:
```
sql-- ── Starter sections ───────────────────────────────────────────────
-- "Big 5" is intentionally absent: the Worker canonicalizes it to "Big Five".
INSERT OR IGNORE INTO sections (tag, sort_order) VALUES
  ('Dark Tetrad',       10),
  ('Dark Triad',        20),
  ('Machiavellianism',  30),
  ('Industriousness',   40),
  ('Big Five',          50),
  ('MBTI',              60),
  ('HEXACO',            70),
  ('Sociosexuality',    80);
```
