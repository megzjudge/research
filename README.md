# Scholar Alerts Organisation Website


Turn Google Scholar alert emails into a searchable, auto-sorting research website — no inbox to check, no manual filing. This can be used for any emails you wish to receive. You can build this website with 0 coding knowledge, this will explain step by step to someone with no coding knowledge (AI can help if you get stuck). Just download the files and follow the steps below.

## How it works
```
   ┌─────────────┐      ┌──────────────────┐       ┌────────────┐      ┌───────────────┐
   │   Google    │      │   Email Worker   │       │     D1     │      │    Pages      │
   │   Scholar   │─────▶│  (parse + tag)   │──────▶│  database  │◀────▶│     site      │
   │   alert     │ mail │                  │ write │            │ read │ (grid+search) │
   └─────────────┘      └──────────────────┘       └────────────┘      └───────────────┘
```

## Setup

### 1 · Create a GitHub repository

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

### 2 · Register a domain

You need a domain using Cloudflare DNS for the email routing - the left hand menu in [dash.cloudflare.com](https://dash.cloudflare.com)) has Domains, you can register it through Cloudflare there, or you can register it somewhere else and change it to Cloudflare's DNS (MX records for emails).
After setup remember to click **Domains**, then **Overview**, then click your Domain, on the left side click **DNS** then add the automated suggestions for MX - you could also find these in the **Email Routing** settings later in the Steps.

### 3 · Create the D1 database

In the Cloudflare dashboard ([dash.cloudflare.com](https://dash.cloudflare.com)),
after signing in:

1. Click **Storage & Databases** in the left-hand menu.
2. Click **D1 SQLite Database**.
3. Click **Create Database**.
4. Name it and create it.
5. Open the new database, click **Explore Data** on the right, and apply the
   schema from the bottom of this file — add the paragraph blocks one at a time.

### 4 · Create an Email Worker

In the Cloudflare dashboard:

1. Click **Compute (Workers)** in the left-hand menu (or **Workers & Pages**).
2. Click **Create application** then click **Start with Hello World!**
3. Change the worker name if you like, click Deploy.

### 5 · Point Email Routing at the Worker

In Cloudflare:

1. **Domains** then click **yourdomain** then on the left side menu click **Email** then **Email Routing**.
2. In **Routing rules** create an address, then **Send to an Email**, destination is any random email address you have.

We are doing this first because Google has "accept your alert" emails first. We need to accept these manually because the worker.js isn't coded to receive them.

### 7 · Create your Google Scholar alerts

For each topic you want to track:

1. Run the search on [scholar.google.com](https://scholar.google.com).
2. Click **Create alert** (envelope icon, lower left of the results).
3. Give the destination email you created with your cloudflare domain.
4. Repeat for every topic. Each alert becomes its own section on the site.

> Tip: keep each alert to a single clean topic. The alert's subject line is what
> the Worker uses as the section name, so one term per alert sorts most cleanly.

### 5 · Point Email Routing at the Worker

After accepting your Alerts emails, back in Cloudflare:

1. **Domains** then click **yourdomain** then on the left side menu click **Email** then **Email Routing**.
2. In **Routing rules** create an address, then **Send to a Worker**, destination is your Email Worker.

If you create new alerts in the future, you just switch it to your personal domain momentarily and then back to the Worker again. An easy toggle.

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

1. Download each file from this Github and upload to your own Github.
2. Feel free to change images/icon.png to whatever you want to use.
3. Edit the Index.html to have the website state your website's details in the <head> :)

### 12 · (optional) Forwarded emails

I had some alerts I wanted to forward through and store in the database from my personal email address.

1. 

1. Go to ([dash.cloudflare.com](https://dash.cloudflare.com)) Cloudflare dashboard, click **Compute**, then **Workers & Pages**
2. Click the Pages you created in Step 8.
3. Click **Settings**, scroll down to **Variables and secrets** then click **Add**.
4. Change Type to Secret, make the variable name FORWARDED_EMAILS then add in the email you will use to forward through the emails with.

This is done so that your Email address cannot be seen by anyone accessing the website. It is not live for anyone to check anywhere.
The coding for the variable name FORWARDED_EMAILS is already setup in worker.js so you can change the FORWARDED_EMAILS content at anytime and it will continue to function with whatever is in there.
To change it in the future, click the Edit button, then click Rotate, and put in a new email address.

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
├── worker.js                       # ← this is here for you to download, but isn't required on your github but in the worker
└── functions/api/
    ├── papers.js                   # GET search / filter / paginate
    ├── tags.js                     # GET tag list + counts
    └── sections.js                 # GET sections+papers · POST curate (add/pin/hide)
```

> Only the site auto-deploys on push. The Email Worker is deployed independently,
> and the schema is a manual one-off — neither belongs in the synced repo.

---

## Database schema

### Block 1:
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

### Block 2:
```
sql-- tags: links a paper to the search term(s) that surfaced it
CREATE TABLE IF NOT EXISTS tags (
  paper_id  INTEGER NOT NULL,
  tag       TEXT NOT NULL,              -- the search term that surfaced this paper
  PRIMARY KEY (paper_id, tag),
  FOREIGN KEY (paper_id) REFERENCES papers(id) ON DELETE CASCADE
);
```

### Block 3:
```
sqlCREATE INDEX IF NOT EXISTS idx_tags_tag   ON tags(tag);
```

### Block 4:
```
sqlCREATE INDEX IF NOT EXISTS idx_papers_seen ON papers(first_seen DESC);
```

### Block 5:
```
sql-- Full-text search over title + authors + snippet
CREATE VIRTUAL TABLE IF NOT EXISTS papers_fts USING fts5(
  title, authors, snippet,
  content='papers', content_rowid='id'
);
```

### Block 6:
```
sqlCREATE TRIGGER IF NOT EXISTS papers_ai AFTER INSERT ON papers BEGIN
  INSERT INTO papers_fts(rowid, title, authors, snippet)
  VALUES (new.id, new.title, new.authors, new.snippet);
END;
```

### Block 7:
```
sqlCREATE TRIGGER IF NOT EXISTS papers_ad AFTER DELETE ON papers BEGIN
  INSERT INTO papers_fts(papers_fts, rowid, title, authors, snippet)
  VALUES('delete', old.id, old.title, old.authors, old.snippet);
END;
```

### Block 8:
```
sqlCREATE TRIGGER IF NOT EXISTS papers_au AFTER UPDATE ON papers BEGIN
  INSERT INTO papers_fts(papers_fts, rowid, title, authors, snippet)
  VALUES('delete', old.id, old.title, old.authors, old.snippet);
  INSERT INTO papers_fts(rowid, title, authors, snippet)
  VALUES (new.id, new.title, new.authors, new.snippet);
END;
```

### Block 9:
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

### Block 10

Add in your own scholar alerts here.
You can change it to 1, 2, 3, 4, 5 or whatever you like as well from 10, 20, 30, etc.
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

You can verify them with:

```
SELECT (SELECT COUNT(*) FROM papers) AS papers,
       (SELECT COUNT(*) FROM sections) AS sections;
```

Output should be papers = 0, sections = 8 (the number of rows you have added in Block 10, I have 8 as the default for me).

```
SELECT title, authors, link, alert_subject FROM papers;
```

This should print out Title, Authors, Link, Alert Subject.

### (Optional) Block 11:

Sometimes two Scholar alerts belong in the same bucket (e.g. "Dark Triad"
and "Dark Tetrad", or "Big 5" and "Big Five").

Most of this happens in the **Step 10 · Edit Email Worker** code right at the top of the file:

```
// Phrases recognized in alert subjects (case-insensitive, matched anywhere).
const KNOWN_TERMS = [
  "Dark Tetrad", "Dark Triad", "Machiavellianism", "Industriousness",
  "Big Five", "Big 5", "MBTI", "Myers-Briggs", "Myers Briggs",
  "HEXACO", "Sociosexuality",
];

// Map variant spellings (lowercase) to one canonical tag so they share a
// section. Terms with no entry here pass through unchanged.
const TERM_ALIASES = {
  "big 5": "Big Five",            // spelling variants → Big Five
  "big five": "Big Five",         // spelling variants → Big Five
  "myers-briggs": "MBTI",         // spelling variants → MBTI
  "myers briggs": "MBTI",         // spelling variants → MBTI
  "dark triad": "Dark Tetrad",    // editorial merge: Triad + Tetrad share one section
};
```

Edit this section as you see fit at any time in the worker.js.

To add new terms in the D1:

```
INSERT OR IGNORE INTO sections (tag, sort_order) VALUES ('New Term', 90);
```

For the *80* here, click on Sections within your table and you can see, just add in the next sequential number you have used.

  ('Dark Tetrad',       10),
  ('Dark Triad',        20),
  ('Machiavellianism',  30),
  ('Industriousness',   40),
  ('Big Five',          50),
  ('MBTI',              60),
  ('HEXACO',            70),
  ('Sociosexuality',    80);

So for me the *New Term* would be *90*.

If you have already added terms you wish to merge, add them first into the **Step 10 · Edit Email Worker** above in :

```
"big 5": "Big Five",            // spelling variants → Big Five
```
Then in the D1 Table:

Merge them:
```
-- COPY: tag the old topic's papers with the surviving topic
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT paper_id, 'Topic You Want' FROM tags WHERE tag = 'Old Term';
```

Remove old tag:
```
-- DELETE: remove the old tag rows
DELETE FROM tags WHERE tag = 'Old Term';
```

Remove old section:
```
-- COSMETIC: remove the old topic's curation row
DELETE FROM sections WHERE tag = 'Old Term';
```
