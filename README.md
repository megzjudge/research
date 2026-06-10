# Research email pipeline

Scholar alert → **research-emails** Worker (parse) → **D1: research** → **Pages site** (search/filter/tags).
The two halves never talk to each other — D1 is the shared layer.

## 1. Create the schema (once)

```bash
wrangler d1 execute research --remote --file=./schema.sql
```

## 2. Email worker

```bash
cd email-worker
# put your real database_id in wrangler.toml (wrangler d1 list)
wrangler deploy
```

Email Routing should already deliver your Scholar address to this Worker
(you said the trigger is set up locally). Nothing else needed here — no
GitHub secrets are used by this design, so you can delete GITHUB_* unless
you want them for a separate backup job.

## 3. Pages site

The site lives in `pages-site/`. Build output dir = `public`, functions in
`functions/`. The one thing that makes it work:

**Pages → Settings → Functions → D1 database bindings**
add a binding with variable name **`research`** → database **`research`**.

(Remove the two service bindings you had — they aren't used.)

Push `pages-site/` to your GitHub repo and Pages will build & deploy.

## Parser note

`parseScholarHtml` targets the standard "new articles" alert layout. Scholar
occasionally varies markup (citation alerts, "related to your work"). If a
real alert doesn't parse, forward me the raw HTML body and I'll tighten the
selectors — the fields it pulls are: title, link (un-wrapped from Scholar's
redirect), authors/venue, snippet.

## Quick local sanity check

```bash
cd email-worker && wrangler dev --test-scheduled    # or send a test email
# inspect rows:
wrangler d1 execute research --remote --command "SELECT title, link FROM papers LIMIT 5;"
```
