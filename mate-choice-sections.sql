-- D1: add Mate Choice sub-sections
-- Run with:  wrangler d1 execute research --remote --file=mate-choice-sections.sql

INSERT OR IGNORE INTO sections (tag, sort_order) VALUES
  ('Assortative Mating',    90),
  ('Intersexual Selection', 100);
