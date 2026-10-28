-- Bulk import from adding.txt: 48 manually-added papers
-- Generated 2026-10-04

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('“You Can Look but You Can’t Touch”: Women’s Experiences of Webcam Sex Work in Aotearoa New Zealand', 'Madeline V. Henry', NULL, 'https://openrepository.aut.ac.nz/server/api/core/bitstreams/552694f8-ac79-4605-a5c3-e139af379735/content', 'manual add', 'inbox', '2023-03-19 21:24:00', '2023-03-19 21:24:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://openrepository.aut.ac.nz/server/api/core/bitstreams/552694f8-ac79-4605-a5c3-e139af379735/content'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Webcam Sites: The Documentary Genre Moves Online?', 'Craig Hight', NULL, 'https://journals.sagepub.com/doi/10.1177/1329878X0110000109', 'manual add', 'inbox', '2023-03-19 22:05:00', '2023-03-19 22:05:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.sagepub.com/doi/10.1177/1329878X0110000109'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Show Me Yours: Cyber-Exhibitionism from Perversion to Politics', 'Julie Levin Russo', NULL, 'https://read.dukeupress.edu/camera-obscura/article-abstract/25/1%20(73)/131/58435/Show-Me-Yours-Cyber-Exhibitionism-from-Perversion', 'manual add', 'inbox', '2023-03-19 21:48:00', '2023-03-19 21:48:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://read.dukeupress.edu/camera-obscura/article-abstract/25/1%20(73)/131/58435/Show-Me-Yours-Cyber-Exhibitionism-from-Perversion'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('"500 Tokens to Go Private": Camgirls, Cybersex and Feminist Entrepreneurship', NULL, NULL, 'https://eprints.mdx.ac.uk/27872/1/Camgirl_Article-PBleakley.pdf', 'manual add', 'inbox', '2023-03-19 21:43:00', '2023-03-19 21:43:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://eprints.mdx.ac.uk/27872/1/Camgirl_Article-PBleakley.pdf'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The plight of the black Belle Knox: race and webcam modelling', 'Robert L. Reece', NULL, 'https://www.tandfonline.com/doi/full/10.1080/23268743.2015.1054672', 'manual add', 'inbox', '2023-03-19 21:32:00', '2023-03-19 21:32:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.tandfonline.com/doi/full/10.1080/23268743.2015.1054672'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('‘Always hot, always live’: Computer-mediated sex work in the era of ‘camming’', 'Madeline V. Henry | Panteá Farvid', NULL, 'https://www.panifarvid.com/wp-content/uploads/2017/10/Henry-Farvid-2017-camming-1.pdf', 'manual add', 'inbox', '2023-03-19 21:25:00', '2023-03-19 21:25:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.panifarvid.com/wp-content/uploads/2017/10/Henry-Farvid-2017-camming-1.pdf'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Watch Me! Webcams and the Public Exposure of Private Lives', 'Brooke A. Knight', NULL, 'https://www.tandfonline.com/doi/abs/10.1080/00043249.2000.10792027', 'manual add', 'inbox', '2023-03-19 21:42:00', '2023-03-19 21:42:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.tandfonline.com/doi/abs/10.1080/00043249.2000.10792027'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('For Black Models Scroll Down: Webcam Modeling and the Racialization of Erotic Labor', 'Angela Jones', NULL, 'https://link.springer.com/article/10.1007/s12119-015-9291-4', 'manual add', 'inbox', '2023-03-19 21:34:00', '2023-03-19 21:34:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s12119-015-9291-4'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The rise of peep culture [Technically speaking]', 'Paul Mcfedries', NULL, 'https://ieeexplore.ieee.org/document/5466787', 'manual add', 'inbox', '2023-03-19 21:47:00', '2023-03-19 21:47:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ieeexplore.ieee.org/document/5466787'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('“I Get Paid to Have Orgasms”: Adult Webcam Models’ Negotiation of Pleasure and Danger', 'Angela Jones', NULL, 'https://www.journals.uchicago.edu/doi/pdf/10.1086/686758', 'manual add', 'inbox', '2023-03-19 21:30:00', '2023-03-19 21:30:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.journals.uchicago.edu/doi/pdf/10.1086/686758'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Too close to see: men, women, and webcams', 'Michele White', NULL, 'https://journals.sagepub.com/doi/10.1177/1461444803005001901', 'manual add', 'inbox', '2023-03-19 22:02:00', '2023-03-19 22:02:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.sagepub.com/doi/10.1177/1461444803005001901'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Camgirls: Webcams, LiveJournals and the personal as political in the age of the global brand', 'Theresa M. Senft', NULL, 'https://www.proquest.com/openview/49d84bd9fbce1d33db4365ce892758b2/1?pq-origsite=gscholar&cbl=18750&diss=y', 'manual add', 'inbox', '2023-03-19 21:52:00', '2023-03-19 21:52:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/openview/49d84bd9fbce1d33db4365ce892758b2/1?pq-origsite=gscholar&cbl=18750&diss=y'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Prevalence and determinants of online-sex use in the German population', 'Manfred E. Beutel | Sebastian Giralt | Klaus Wölfling | Yve Stöbel-Richter | Claudia Subic-Wrana | Iris Reiner | Ana Nanette Tibubos | Elmar Brähler', NULL, 'https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0176449', 'manual add', 'inbox', '2023-03-19 21:28:00', '2023-03-19 21:28:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0176449'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Camgirls, blogs and wish lists: how young people are courting danger on the internet', 'Paul Bocij', NULL, 'https://www.proquest.com/openview/54f20ef67d103935b921ee41a92573c0/1?pq-origsite=gscholar&cbl=51813', 'manual add', 'inbox', '2023-03-19 21:54:00', '2023-03-19 21:54:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/openview/54f20ef67d103935b921ee41a92573c0/1?pq-origsite=gscholar&cbl=51813'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Facial attractiveness, but not facial masculinity, is used as a cue to paternal involvement in fathers', 'Ronja I. Bartlome | Anthony J. Lee', NULL, 'https://psyarxiv.com/7pj8w/', 'manual add', 'inbox', '2023-03-05 03:07:00', '2023-03-05 03:07:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://psyarxiv.com/7pj8w/'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Childlessness in Europe: Contexts, Causes, and Consequences', 'Michaela Kreyenfeld | Dirk Konietzka', NULL, 'https://library.oapen.org/bitstream/handle/20.500.12657/29707/2017_Book_ChildlessnessInEuropeContextsC.pdf?sequence=1#page=237', 'manual add', 'inbox', '2023-04-09 00:40:00', '2023-04-09 00:40:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://library.oapen.org/bitstream/handle/20.500.12657/29707/2017_Book_ChildlessnessInEuropeContextsC.pdf?sequence=1#page=237'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://library.oapen.org/bitstream/handle/20.500.12657/29707/2017_Book_ChildlessnessInEuropeContextsC.pdf?sequence=1#page=237'), 'Society') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Ecological Footprint and Water Analysis of Cotton, Hemp and Polyester', 'Nia Cherrett | John Barrett | Alexandrea Clemett | Matthew Chadwick | M.J. Chadwick', NULL, 'https://mediamanager.sei.org/documents/Publications/SEI-Report-EcologicalFootprintAndWaterAnalysisOfCottonHempAndPolyester-2005.pdf', 'manual add', 'inbox', '2023-03-02 03:16:00', '2023-03-02 03:16:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://mediamanager.sei.org/documents/Publications/SEI-Report-EcologicalFootprintAndWaterAnalysisOfCottonHempAndPolyester-2005.pdf'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Discovery and quantification of plastic particle pollution in human blood', 'Heather A. Leslie | Martin J. M. van Velzen | Sicco H. Brandsma | A. Dick Vethaak | Juan J. Garcia-Vallejo | Marja H. Lamoree', NULL, 'https://www.sciencedirect.com/science/article/pii/S0160412022001258?via%3Dihub', 'manual add', 'inbox', '2023-03-03 03:30:00', '2023-03-03 03:30:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/pii/S0160412022001258?via%3Dihub'), 'Microplastics') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Gender Differences in Coffee Consumption and Its Effects in Young People', 'Shinichi Demura | Hiroki Aoki | Toshihide Mizusawa | Kei Soukura | Masahiro Noda | Toshiro Sato', NULL, 'https://www.scirp.org/html/34029.html', 'manual add', 'inbox', '2023-03-04 03:05:00', '2023-03-04 03:05:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.scirp.org/html/34029.html'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Forecasting oil supply: theory and practice', 'Michael C. Lynch', NULL, 'https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=15e0605ed0b1cf6d0d45ac1c67891ba315f42752', 'manual add', 'inbox', '2023-03-05 14:53:00', '2023-03-05 14:53:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=15e0605ed0b1cf6d0d45ac1c67891ba315f42752'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The future of oil supply | Philosophical Transactions of the Royal Society A: Mathematical, Physical and Engineering Sciences', 'Richard G. Miller | Steven R. Sorrell', NULL, 'https://royalsocietypublishing.org/doi/full/10.1098/rsta.2013.0179', 'manual add', 'inbox', '2023-03-05 15:13:00', '2023-03-05 15:13:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://royalsocietypublishing.org/doi/full/10.1098/rsta.2013.0179'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Gender and ethnic differences in the timing of first sexual intercourse', 'Dawn M. Upchurch | Lené Levy-Storms | Clea A. Sucoff | Carol S. Aneshensel', NULL, 'https://www.guttmacher.org/sites/default/files/pdfs/pubs/journals/3012198.pdf', 'manual add', 'inbox', '2023-03-09 01:00:00', '2023-03-09 01:00:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.guttmacher.org/sites/default/files/pdfs/pubs/journals/3012198.pdf'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The biology and evolution of music: A comparative perspective', 'W. Tecumseh Fitch', NULL, 'http://www.ceacb.ucl.ac.uk/cultureclub/files/CC2006-02-28_Fitch.pdf', 'manual add', 'inbox', '2023-10-08 20:06:00', '2023-10-08 20:06:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'http://www.ceacb.ucl.ac.uk/cultureclub/files/CC2006-02-28_Fitch.pdf'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Eyelash length attractiveness across ethnicities', 'Farid Pazhoohi | Alan Kingstone', NULL, 'https://www.nature.com/articles/s41598-023-41739-5', 'manual add', 'inbox', '2023-09-18 13:35:00', '2023-09-18 13:35:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.nature.com/articles/s41598-023-41739-5'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Facial attractiveness in the eyes of men with high arousal', 'Shangfeng Han | Jie Gao | Wenjuan Xing | Xinyi Zhou | Yuejia Luo', NULL, 'https://onlinelibrary.wiley.com/doi/10.1002/brb3.3132', 'manual add', 'inbox', '2023-07-09 02:43:00', '2023-07-09 02:43:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/10.1002/brb3.3132'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Are Attractive Men’s Faces Masculine or Feminine? The Importance of Type of Facial Stimuli', 'Jennifer L. Rennels | P. Matthew Bronstad | Judith H. Langlois', NULL, 'https://web.archive.org/web/20170813060331/http://facelab.org/debruine/Teaching/L3_practical/files/mascmeth/Rennels_2008.pdf', 'manual add', 'inbox', '2023-06-18 12:45:00', '2023-06-18 12:45:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20170813060331/http://facelab.org/debruine/Teaching/L3_practical/files/mascmeth/Rennels_2008.pdf'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Exploring scientifically proven herbal aphrodisiacs', 'Sabna Kotta | Shahid H. Ansari | Javed Ali', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3731873/', 'manual add', 'inbox', '2023-04-08 16:49:00', '2023-04-08 16:49:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3731873/'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3731873/'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Human exposure to putative pheromones and changes in aspects of social behaviour', 'J.J. Cowley | B.W.L. Brooksbank', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/0960076091902646', 'manual add', 'inbox', '2023-04-08 16:48:00', '2023-04-08 16:48:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/0960076091902646'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/0960076091902646'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('In Search of Human Skin Pheromones', 'Bruce A. Cohn', NULL, 'https://jamanetwork.com/journals/jamadermatology/article-abstract/555981', 'manual add', 'inbox', '2023-04-08 16:41:00', '2023-04-08 16:41:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://jamanetwork.com/journals/jamadermatology/article-abstract/555981'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://jamanetwork.com/journals/jamadermatology/article-abstract/555981'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Individual and gender fingerprints in human body odour', 'Dustin J Penn | Elisabeth Oberzaucher | Karl Grammer | Gottfried Fischer | Helena A Soini | Donald Wiesler | Milos V Novotny | Sarah J Dixon | Yun Xu | Richard G Brereton', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2359862/', 'manual add', 'inbox', '2023-04-08 16:37:00', '2023-04-08 16:37:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2359862/'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2359862/'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Olfaction in humans with special reference to odorous 16-androstenes: their occurrence, perception and possible social, psychological and sexual impact', 'D. B. Gower | B. A. Ruparelia', NULL, 'https://joe.bioscientifica.com/view/journals/joe/137/2/joe_137_2_002.xml', 'manual add', 'inbox', '2023-04-08 16:27:00', '2023-04-08 16:27:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://joe.bioscientifica.com/view/journals/joe/137/2/joe_137_2_002.xml'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The Perception of Sexual Attractiveness: Sex Differences in Variability', 'John Marshall Townsend | Timothy Wasserman', NULL, 'https://link.springer.com/article/10.1023/A:1024570814293', 'manual add', 'inbox', '2023-03-20 00:13:00', '2023-03-20 00:13:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1023/A:1024570814293'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Salivary Pheromones in the Pig and Human in Relation to Sexual Status and Age', 'D. B. Gower | W. D. Booth', NULL, 'https://link.springer.com/chapter/10.1007/978-3-642-71576-1_20', 'manual add', 'inbox', '2023-03-19 01:10:00', '2023-03-19 01:10:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/chapter/10.1007/978-3-642-71576-1_20'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The power of saliva: Antimicrobial and beyond', 'Taissa Vila | Alexandra M. Rizk | Ahmed S. Sultan | Mary Ann Jabra-Rizk', NULL, 'https://journals.plos.org/plospathogens/article?id=10.1371%2Fjournal.ppat.1008058', 'manual add', 'inbox', '2023-03-19 00:39:00', '2023-03-19 00:39:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.plos.org/plospathogens/article?id=10.1371%2Fjournal.ppat.1008058'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.plos.org/plospathogens/article?id=10.1371%2Fjournal.ppat.1008058'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The physiological role of hormones in saliva', 'Michael Gröschl', NULL, 'https://onlinelibrary.wiley.com/doi/abs/10.1002/bies.200900013', 'manual add', 'inbox', '2023-03-19 01:05:00', '2023-03-19 01:05:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/abs/10.1002/bies.200900013'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/abs/10.1002/bies.200900013'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Antibacterial properties of saliva: Role in maternal periparturient grooming and in licking wounds', 'Benjamin L. Hart | Karen L. Powell', NULL, 'https://www.researchgate.net/profile/Benjamin-Hart-2/publication/21031161_Antibacterial_properties_of_saliva_Role_in_maternal_periparturient_grooming_and_in_licking_wounds/links/5a68ef6fa6fdcccd01a195d1/Antibacterial-properties-of-saliva-Role-in-maternal-periparturient-grooming-and-in-licking-wounds.pdf', 'manual add', 'inbox', '2023-03-19 00:59:00', '2023-03-19 00:59:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Benjamin-Hart-2/publication/21031161_Antibacterial_properties_of_saliva_Role_in_maternal_periparturient_grooming_and_in_licking_wounds/links/5a68ef6fa6fdcccd01a195d1/Antibacterial-properties-of-saliva-Role-in-maternal-periparturient-grooming-and-in-licking-wounds.pdf'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Benjamin-Hart-2/publication/21031161_Antibacterial_properties_of_saliva_Role_in_maternal_periparturient_grooming_and_in_licking_wounds/links/5a68ef6fa6fdcccd01a195d1/Antibacterial-properties-of-saliva-Role-in-maternal-periparturient-grooming-and-in-licking-wounds.pdf'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Antimicrobial function of human saliva--how important is it for oral health?', 'J Tenovuo', NULL, 'https://pubmed.ncbi.nlm.nih.gov/9860091/', 'manual add', 'inbox', '2023-03-19 00:55:00', '2023-03-19 00:55:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://pubmed.ncbi.nlm.nih.gov/9860091/'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Antiviral Activities in Human Saliva', 'D. Malamud | W. R. Abrams | C. A. Barber | D. Weissman | M. Rehtanz | E. Golub', NULL, 'https://web.archive.org/web/20221218164443/https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3144043/', 'manual add', 'inbox', '2023-03-19 00:53:00', '2023-03-19 00:53:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20221218164443/https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3144043/'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Multiple components contribute to ability of saliva to inhibit influenza viruses', 'M. R. White | E. J. Helmerhorst | A. Ligtenberg | M. Karpel | T. Tecle | W. L. Siqueira | F. G. Oppenheim | K. L. Hartshorn', NULL, 'https://www.ufjf.br/imunologia/files/2009/05/artigo-13-saliva-compon-inhib-influenza.pdf', 'manual add', 'inbox', '2023-03-19 00:47:00', '2023-03-19 00:47:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ufjf.br/imunologia/files/2009/05/artigo-13-saliva-compon-inhib-influenza.pdf'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ufjf.br/imunologia/files/2009/05/artigo-13-saliva-compon-inhib-influenza.pdf'), 'Coronavirus') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('The Functions of Saliva', 'I. D. Mandel', NULL, 'https://pubmed.ncbi.nlm.nih.gov/3497964/', 'manual add', 'inbox', '2023-03-19 00:44:00', '2023-03-19 00:44:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://pubmed.ncbi.nlm.nih.gov/3497964/'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://pubmed.ncbi.nlm.nih.gov/3497964/'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Unattractive, promiscuous and heavy drinkers: Perceptions of women with tattoos', 'Viren Swamia | Adrian Furnhamb', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S1740144507000678?via%3Dihub', 'manual add', 'inbox', '2023-03-19 00:27:00', '2023-03-19 00:27:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S1740144507000678?via%3Dihub'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S1740144507000678?via%3Dihub'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Physical attractiveness and reproductive success in humans: Evidence from the late 20th century United States', 'Markus Jokela', NULL, 'https://web.archive.org/web/20220827020216/https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3000557/', 'manual add', 'inbox', '2023-03-19 00:11:00', '2023-03-19 00:11:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20220827020216/https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3000557/'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, read_at, starred_at, archive_link)
VALUES ('Newborn infants prefer attractive faces', 'Alan Slater | Charlotte Von der Schulenburg | Elizabeth Brown | Marion Badenoch | George Butterworth | Sonia Parsons | Curtis Samuels', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S016363839890011X#', 'manual add', 'inbox', '2023-03-19 00:09:00', '2023-03-19 00:09:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S016363839890011X#'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

-- Bulk import batch 2 from adding.txt: 84 manually-added papers
-- Generated 2026-10-10

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Barbershop: GAN-based Image Compositing using Segmentation Masks', 'Peihao Zhu | Rameen Abdal | John Femiani | Peter Wonka', NULL, 'https://arxiv.org/abs/2106.01505', 'manual add', 'inbox', '2023-03-20 01:06:00', NULL, '2023-03-20 01:06:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://arxiv.org/abs/2106.01505'), 'Society') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Stages in the Evolution of Music', 'William L. Benzon', NULL, 'https://www.researchgate.net/publication/222855589_Stages_in_the_evolution_of_music', 'manual add', 'inbox', '2023-10-08 21:13:00', 'images/Screenshot from 2023-10-08 21-09-19.png|images/Screenshot from 2023-10-08 21-10-42.png|images/Screenshot from 2023-10-08 21-04-17.png|images/Screenshot from 2023-10-08 21-06-15.png', '2023-10-08 21:13:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/publication/222855589_Stages_in_the_evolution_of_music'), 'Society') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/publication/222855589_Stages_in_the_evolution_of_music'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Outlining the Ancestry Landscape of Colombian Admixed Populations', 'Humberto Ossa | Juliana Aquino | Rui Pereira | Adriana Ibarra | Rafael H Ossa | Luz Adriana Pérez | Juan David Granda | Maria Claudia Lattig | Helena Groot | Elizeu Fagundes de Carvalho | Leonor Gusmão', NULL, 'https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0164414', 'manual add', 'inbox', '2023-10-08 13:03:00', 'images/Screenshot from 2023-10-08 13-08-31.png', '2023-10-08 13:03:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0164414'), 'Society') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0164414'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Bargaining power and adolescent aggression: the role of fighting ability, coalitional strength, and mate value', 'Aaron Sella | Manuel Eisnerb | Denis Ribeaudc Mate Choice', NULL, 'https://sci-hub.se/10.1016/j.evolhumbehav.2015.09.003', 'manual add', 'inbox', '2023-10-08 12:42:00', 'images/Screenshot from 2023-10-08 12-44-52.png', '2023-10-08 12:42:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://sci-hub.se/10.1016/j.evolhumbehav.2015.09.003'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Nonverbal Expressivity, Physical Attractiveness, and Liking: First Impression to Established Relationship', 'Amber A. Fultz | Morgan Stosic | Frank J. BernieriW', NULL, 'https://gwern.net/doc/sociology/2023-fultz.pdf', 'manual add', 'inbox', '2023-10-08 11:43:00', NULL, '2023-10-08 11:43:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://gwern.net/doc/sociology/2023-fultz.pdf'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Emotional Risk-Taking in Romantic Relationships', 'Katherine Turnbull', NULL, 'https://prism.ucalgary.ca/server/api/core/bitstreams/44902a13-c49c-4964-b1d8-9de5669185d1/content', 'manual add', 'inbox', '2023-10-06 13:02:00', NULL, '2023-10-06 13:02:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://prism.ucalgary.ca/server/api/core/bitstreams/44902a13-c49c-4964-b1d8-9de5669185d1/content'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Milk – The promoter of chronic Western diseases', 'Bodo C. Melnik', NULL, 'https://www.researchgate.net/profile/Bodo-Melnik/publication/24030295_Milk_-_The_promoter_of_chronic_Western_diseases/links/5acca6ba0f7e9bcd519bb58e/Milk-The-promoter-of-chronic-Western-diseases.pdf', 'manual add', 'inbox', '2023-08-31 12:50:00', 'images/stn-7n0BZC86cQTo5DtoSO603hLSYuC2eeiOSatVCYSA.jpeg', '2023-08-31 12:50:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Bodo-Melnik/publication/24030295_Milk_-_The_promoter_of_chronic_Western_diseases/links/5acca6ba0f7e9bcd519bb58e/Milk-The-promoter-of-chronic-Western-diseases.pdf'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Bodo-Melnik/publication/24030295_Milk_-_The_promoter_of_chronic_Western_diseases/links/5acca6ba0f7e9bcd519bb58e/Milk-The-promoter-of-chronic-Western-diseases.pdf'), 'β-Casomorphin-7') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Information on the National Database "Australia" [Haplotypes]', 'J Henry | H Dao | L Scandrett | D Taylor', NULL, 'https://yhrd.org/details/national_database/508-Australia', 'manual add', 'inbox', '2023-06-06 20:30:00', 'images/stn-ZL7wqoiwZH28Q2TOzjoCTz0KGwfBHcjwHOifJg9t.jpeg', '2023-06-06 20:30:00', NULL, 'https://web.archive.org/web/20220528163836/https://yhrd.org/details/national_database/508-Australia')
ON CONFLICT(link) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('To Whom Do We Confide Our Secrets?', 'Michael L. Slepian | James N. Kirby', NULL, 'http://www.columbia.edu/~ms4992/Pubs/in-press_Slepian-Kirby_PSPB.pdf', 'manual add', 'inbox', '2023-07-16 21:01:00', 'images/Screenshot from 2023-08-06 12-35-56.png|images/Screenshot from 2023-08-06 12-38-49.png|images/Screenshot from 2023-08-06 12-45-57.png|images/Screenshot from 2023-08-06 12-49-09.png|images/Screenshot from 2023-08-06 12-52-17.png', '2023-07-16 21:01:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Notes on Piaget & Inhelder’s Formal Operational Stage as a "Messianic Stage"', 'Jens J. Rogmann', NULL, 'https://www.researchgate.net/profile/Jens-Rogmann/publication/342466678_Notes_on_Piaget_Inhelder''s_Formal_Operational_Stage_as_a_Messianic_Stage/links/6179bd1ea767a03c14c0032f/Notes-on-Piaget-Inhelders-Formal-Operational-Stage-as-a-Messianic-Stage.pdf', 'manual add', 'inbox', '2023-07-17 11:54:00', 'images/Screenshot from 2023-08-05 14-06-21.png|images/Screenshot from 2023-08-05 13-56-37.png|images/Screenshot from 2023-08-05 13-57-58 2.png|images/Screenshot from 2023-08-05 13-57-58.png', '2023-07-17 11:54:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Sex in Australia: first experiences of vaginal intercourse and oral sex among a representative sample of adults', 'Chris E Rissel | Juliet Richters | Andrew E Grulich | Richard O de Visser | Anthony M A Smith', NULL, 'https://pubmed.ncbi.nlm.nih.gov/14696703/', 'manual add', 'inbox', '2023-03-30 01:39:00', NULL, '2023-03-30 01:39:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://pubmed.ncbi.nlm.nih.gov/14696703/'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Antiseptic mouthwash against pharyngeal Neisseria gonorrhoeae: a randomised controlled trial and an in vitro study', 'Eric PF Chow | Benjamin P Howden | Sandra Walker | David Lee | Catriona S Bradshaw | Marcus Y Chen | Anthony Snow | Stuart Cook | Glenda Fehler | Christopher K Fairley', NULL, 'https://sti.bmj.com/content/93/2/88', 'manual add', 'inbox', '2023-04-07 22:36:00', NULL, '2023-04-07 22:36:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://sti.bmj.com/content/93/2/88'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Something in the Air? New Insights into Mammalian Pheromones', 'Peter A. Brennan | Eric B. Keverne', NULL, 'https://www.sciencedirect.com/science/article/pii/S0960982203009722', 'manual add', 'inbox', '2023-04-07 22:41:00', NULL, '2023-04-07 22:41:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/pii/S0960982203009722'), 'Mate Choice') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Everybody has a story: Listening to imprisoned sexual offenders', 'James B. Waldram', NULL, 'https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.904.3337&rep=rep1&type=pdf', 'manual add', 'inbox', '2023-04-07 22:42:00', NULL, '2023-04-07 22:42:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.904.3337&rep=rep1&type=pdf'), 'Dark Triad') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.904.3337&rep=rep1&type=pdf'), 'Sociosexuality') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Complementary Nutrition in Treating Urinary Incontinence', 'Jennifer M. Bottomley', NULL, 'https://journals.lww.com/topicsingeriatricrehabilitation/Abstract/2000/09000/Complementary_Nutrition_in_Treating_Urinary.8.aspx', 'manual add', 'inbox', '2023-03-20 00:40:00', NULL, '2023-03-20 00:40:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.lww.com/topicsingeriatricrehabilitation/Abstract/2000/09000/Complementary_Nutrition_in_Treating_Urinary.8.aspx'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.lww.com/topicsingeriatricrehabilitation/Abstract/2000/09000/Complementary_Nutrition_in_Treating_Urinary.8.aspx'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Diet and its role in interstitial cystitis/ bladder pain syndrome (IC/BPS) and comorbid conditions', 'Justin I. Friedlander | Barbara Shorter | Robert M. Moldwin', NULL, 'https://www.researchgate.net/profile/Barbara-Shorter/publication/300054230_Diet_and_Its_Role_in_Bladder_Pain_Syndrome_and_Comorbid_Conditions/links/59b802760f7e9bd4a7ff3292/Diet-and-Its-Role-in-Bladder-Pain-Syndrome-and-Comorbid-Conditions.pdf', 'manual add', 'inbox', '2023-03-20 00:42:00', NULL, '2023-03-20 00:42:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Barbara-Shorter/publication/300054230_Diet_and_Its_Role_in_Bladder_Pain_Syndrome_and_Comorbid_Conditions/links/59b802760f7e9bd4a7ff3292/Diet-and-Its-Role-in-Bladder-Pain-Syndrome-and-Comorbid-Conditions.pdf'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Barbara-Shorter/publication/300054230_Diet_and_Its_Role_in_Bladder_Pain_Syndrome_and_Comorbid_Conditions/links/59b802760f7e9bd4a7ff3292/Diet-and-Its-Role-in-Bladder-Pain-Syndrome-and-Comorbid-Conditions.pdf'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Dietary Consumption Triggers in Interstitial Cystitis/Bladder Pain Syndrome Patients', 'Renee Bassaly | Katheryne Downes | Stuart Hart', NULL, 'https://journals.lww.com/fpmrs/Abstract/2011/01000/Dietary_Consumption_Triggers_in_Interstitial.7.aspx', 'manual add', 'inbox', '2023-03-20 00:52:00', NULL, '2023-03-20 00:52:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.lww.com/fpmrs/Abstract/2011/01000/Dietary_Consumption_Triggers_in_Interstitial.7.aspx'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://journals.lww.com/fpmrs/Abstract/2011/01000/Dietary_Consumption_Triggers_in_Interstitial.7.aspx'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effect of Comestibles on Symptoms of Interstitial Cystitis', 'Barbara Shorter | Martin Lesser | Robert M. Moldwin | Leslie Kushner', NULL, 'https://web.archive.org/web/20230122122801/https://d1wqtxts1xzle7.cloudfront.net/40487560/Effect_of_comestibles_on_symptoms_of_int20151129-19403-ch6f3n-libre.pdf?1448846737=&response-content-disposition=inline%3B+filename%3DEffect_of_Comestibles_on_Symptoms_of_Int.pdf&Expires=1674391138&Signature=DqAlpx30-362Ucczt5aPo088YYgix8k4hN9J-kEFKVk8orOTcx-MkR4Gn61UfgTuQzWmWY1GHTQUXpc8W-EPpXSGaVGEueTpdXEbP1ajk8bHhZ4WYcqKgfrddHUbcPmkW-4n8FP1KN5~EYeOR-QUXsXK9bGOOHIU7hmYIkOKftFbzjo~Swzn3YzqLDzu9ns8txJ9NYPD-XpMdK5JLLNn8gbYlWYr~CeTH9iyovNg5qarsfQ-l9-2mg58VBceNbCTz1ogxAnfq~~XHpb3upmp~RKt0LgSNOJasiKuMNahtQyonok21rjn-5DwECdfiSkw9huPVgTBR-gPzslEVSVhLg__&Key-Pair-Id=APKAJLOHF5GGSLRBV4ZA', 'manual add', 'inbox', '2023-03-20 00:53:00', NULL, '2023-03-20 00:53:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20230122122801/https://d1wqtxts1xzle7.cloudfront.net/40487560/Effect_of_comestibles_on_symptoms_of_int20151129-19403-ch6f3n-libre.pdf?1448846737=&response-content-disposition=inline%3B+filename%3DEffect_of_Comestibles_on_Symptoms_of_Int.pdf&Expires=1674391138&Signature=DqAlpx30-362Ucczt5aPo088YYgix8k4hN9J-kEFKVk8orOTcx-MkR4Gn61UfgTuQzWmWY1GHTQUXpc8W-EPpXSGaVGEueTpdXEbP1ajk8bHhZ4WYcqKgfrddHUbcPmkW-4n8FP1KN5~EYeOR-QUXsXK9bGOOHIU7hmYIkOKftFbzjo~Swzn3YzqLDzu9ns8txJ9NYPD-XpMdK5JLLNn8gbYlWYr~CeTH9iyovNg5qarsfQ-l9-2mg58VBceNbCTz1ogxAnfq~~XHpb3upmp~RKt0LgSNOJasiKuMNahtQyonok21rjn-5DwECdfiSkw9huPVgTBR-gPzslEVSVhLg__&Key-Pair-Id=APKAJLOHF5GGSLRBV4ZA'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20230122122801/https://d1wqtxts1xzle7.cloudfront.net/40487560/Effect_of_comestibles_on_symptoms_of_int20151129-19403-ch6f3n-libre.pdf?1448846737=&response-content-disposition=inline%3B+filename%3DEffect_of_Comestibles_on_Symptoms_of_Int.pdf&Expires=1674391138&Signature=DqAlpx30-362Ucczt5aPo088YYgix8k4hN9J-kEFKVk8orOTcx-MkR4Gn61UfgTuQzWmWY1GHTQUXpc8W-EPpXSGaVGEueTpdXEbP1ajk8bHhZ4WYcqKgfrddHUbcPmkW-4n8FP1KN5~EYeOR-QUXsXK9bGOOHIU7hmYIkOKftFbzjo~Swzn3YzqLDzu9ns8txJ9NYPD-XpMdK5JLLNn8gbYlWYr~CeTH9iyovNg5qarsfQ-l9-2mg58VBceNbCTz1ogxAnfq~~XHpb3upmp~RKt0LgSNOJasiKuMNahtQyonok21rjn-5DwECdfiSkw9huPVgTBR-gPzslEVSVhLg__&Key-Pair-Id=APKAJLOHF5GGSLRBV4ZA'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('The association of diet and other lifestyle factors with overactive bladder and stress incontinence: a longitudinal study in women', 'H. M. Dallosso | C. W. McGrother | R. J. Matthews | M. M. K. Donaldson', NULL, 'https://bjui-journals.onlinelibrary.wiley.com/doi/abs/10.1046/j.1464-410X.2003.04271.x', 'manual add', 'inbox', '2023-03-20 00:57:00', NULL, '2023-03-20 00:57:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://bjui-journals.onlinelibrary.wiley.com/doi/abs/10.1046/j.1464-410X.2003.04271.x'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://bjui-journals.onlinelibrary.wiley.com/doi/abs/10.1046/j.1464-410X.2003.04271.x'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Explaining Asian Americans’ academic advantage over whites', 'Amy Hsin | Yu Xie', NULL, 'https://www.pnas.org/doi/full/10.1073/pnas.1406402111', 'manual add', 'inbox', '2023-10-12 21:14:00', 'images/Screenshot from 2023-10-12 21-09-20.png', '2023-10-12 21:14:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.pnas.org/doi/full/10.1073/pnas.1406402111'), 'Society') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Disjuncture and Difference in the Global Cultural Economy', 'Arjun Appadurai', NULL, 'https://crabgrass.riseup.net/assets/102142/appadurai.pdf#page=623', 'manual add', 'inbox', '2023-03-05 13:04:00', NULL, '2023-03-05 13:04:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://crabgrass.riseup.net/assets/102142/appadurai.pdf#page=623'), 'Society') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('The Occult in Modern Russian and Soviet Culture', 'Bernice Glatzer Rosenthal', NULL, 'https://web.archive.org/web/20221012042003/https://www.ucis.pitt.edu/nceeer/1993-806-03-Rosenthal.pdf', 'manual add', 'inbox', '2023-03-05 18:47:00', NULL, '2023-03-05 18:47:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20221012042003/https://www.ucis.pitt.edu/nceeer/1993-806-03-Rosenthal.pdf'), 'Society') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20221012042003/https://www.ucis.pitt.edu/nceeer/1993-806-03-Rosenthal.pdf'), 'Psychological Projection') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Active Authentication on Mobile Devices via Stylometry, Application Usage, Web Browsing, and GPS Location', 'Lex Fridman | Steven Weber | Rachel Greenstadt | Moshe Kam', NULL, 'https://arxiv.org/pdf/1503.08479.pdf', 'manual add', 'inbox', '2023-03-02 22:13:00', 'images/device_note.png|images/device_note_2.png', '2023-03-02 22:13:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effect of High-Fluoride water on Intelligence in children', 'Y Lu | ZR Sun | LN Wu | X Wang | W Lu | SS Liu', NULL, 'https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.552.8988&rep=rep1&type=pdf', 'manual add', 'inbox', '2023-07-21 14:47:00', NULL, '2023-07-21 14:47:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.552.8988&rep=rep1&type=pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride: Quarterly Journal of the International Society for Fluoride Research Vol 18', 'Multiple articles and authors', NULL, 'https://www.fluorideresearch.org/181/files/FJ1985_v18_n1_p001-070.pdf', 'manual add', 'inbox', '2023-06-23 22:52:00', NULL, '2023-06-23 22:52:00', NULL, 'https://www.fluorideresearch.org/')
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/181/files/FJ1985_v18_n1_p001-070.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride: Quarterly Journal of the International Society for Fluoride Research Vol 19', 'Multiple articles and authors', NULL, 'https://www.fluorideresearch.org/192/files/FJ1986_v19_n2_p051-104.pdf', 'manual add', 'inbox', '2023-06-23 22:52:00', NULL, '2023-06-23 22:52:00', NULL, 'https://www.fluorideresearch.org/')
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/192/files/FJ1986_v19_n2_p051-104.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride: Quarterly Journal of the International Society for Fluoride Research Vol 20', 'Multiple articles and authors', NULL, 'https://www.fluorideresearch.org/203/files/FJ1987_v20_n3_p101-150.pdf', 'manual add', 'inbox', '2023-06-23 22:52:00', NULL, '2023-06-23 22:52:00', NULL, 'https://www.fluorideresearch.org/')
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/203/files/FJ1987_v20_n3_p101-150.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride: Quarterly Journal of the International Society for Fluoride Research Vol 21', 'Multiple articles and authors', NULL, 'https://www.fluorideresearch.org/214/files/FJ1988_v21_n4_p163-224.pdf', 'manual add', 'inbox', '2023-06-23 22:52:00', NULL, '2023-06-23 22:52:00', NULL, 'https://www.fluorideresearch.org/')
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/214/files/FJ1988_v21_n4_p163-224.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride: Quarterly Journal of the International Society for Fluoride Research Vol 23', 'Multiple articles and authors', NULL, 'https://www.fluorideresearch.org/232/files/FJ1990_v23_n2_p051-100.pdf', 'manual add', 'inbox', '2023-06-23 22:52:00', NULL, '2023-06-23 22:52:00', NULL, 'https://www.fluorideresearch.org/')
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/232/files/FJ1990_v23_n2_p051-100.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Acute Fluoride Poisoning from a Public Water System', 'Bradford D. Gessner | Michael Beller | John P. Middaugh | Gary M. Whitford', NULL, 'https://www.nejm.org/doi/full/10.1056/NEJM199401133300203', 'manual add', 'inbox', '2023-06-09 19:33:00', NULL, '2023-06-09 19:33:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.nejm.org/doi/full/10.1056/NEJM199401133300203'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Toxicity following Methoxyflurane Anesthesia Fluoride Concentrations in Nephrotoxicity', 'Donald R. Taves | Bill W. Fry | Richard B. Freeman', NULL, 'https://jamanetwork.com/journals/jama/article-abstract/356967', 'manual add', 'inbox', '2023-06-09 17:34:00', NULL, '2023-06-09 17:34:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://jamanetwork.com/journals/jama/article-abstract/356967'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride-Induced Oxidative Stress in Rat''s Brain and Its Amelioration by Buffalo (Bubalus bubalis) Pineal Proteins and Melatonin', 'Vijay K. Bharti | R. S. Srivastava', NULL, 'https://link.springer.com/article/10.1007/s12011-009-8320-2', 'manual add', 'inbox', '2023-06-06 22:56:00', NULL, '2023-06-06 22:56:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s12011-009-8320-2'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s12011-009-8320-2'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Flouridation: Governmentally Approved Poison', 'Anne Anderson | M. Bely | M.D. Ralph S. Blois | I.D. Brouwer | Dean Burk | Robert Carton | David A. Clarke | J. Colquhoun | Christa Danielson Cooper | Trendley Dean | William Campbell Douglass | Robert O. Dustrude | Mark Disendorf | Marlene Egger | John P. Flaherty | Richard G. Foulkes | Gibson | Gerald K. Goodenough, | Graham | Herskowitz | David B. Hill | Jacobsen | Gerard P. Judd | David Kennedy | D.S. Kumari | John R. Lee | Joseph L. Lyon | Peter Mansfiled | William Marcus | John R. Marier | Richard J. Mielke | Hans Mollenburgh | Norton | Mitch Postle | H.J. Roberts | Dyson Rose | Darlene Sherrel | Dominic Smith | Geoffrey Smith | Cornelius Steelink | Philip R.N. Sutton | Taylor and Taylor | Tsutsue | George Waldbott | John Yiamouyiannis | D. Ziegelbecker | Anthony di Fabio', NULL, 'https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.494.3039&rep=rep1&type=pdf', 'manual add', 'inbox', '2023-04-02 15:13:00', NULL, '2023-04-02 15:13:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.494.3039&rep=rep1&type=pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Potentiometric Determination of Fluoride Concentration in Beers', 'Juan Ramón Jaudenes | Arturo Hardisson | Soraya Paz | Carmen Rubio | Angel José Gutiérrez | Antonio Burgos | Consuelo Revert', NULL, 'https://link.springer.com/article/10.1007/s12011-017-1029-8', 'manual add', 'inbox', '2023-06-09 17:47:00', NULL, '2023-06-09 17:47:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s12011-017-1029-8'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Community Water Fluoridation and Intelligence: Prospective Study in New Zealand', 'Jonathan M. Broadbent | W. Murray Thomson | Sandhya Ramrakha | Terrie E. Moffitt | Jiaxu Zeng | Lyndie A. Foster Page | Richie Poulton', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4265943/', 'manual add', 'inbox', '2023-06-09 19:46:00', NULL, '2023-06-09 19:46:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4265943/'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4265943/'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride Deposition in the Aged Human Pineal Gland', 'J. Luke', NULL, 'https://karger.com/cre/article-abstract/35/2/125/84621/Fluoride-Deposition-in-the-Aged-Human-Pineal-Gland?redirectedFrom=fulltext', 'manual add', 'inbox', '2023-06-06 22:57:00', NULL, '2023-06-06 22:57:00', NULL, 'https://thehealthcoach1.com/?p=4537')
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://karger.com/cre/article-abstract/35/2/125/84621/Fluoride-Deposition-in-the-Aged-Human-Pineal-Gland?redirectedFrom=fulltext'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://karger.com/cre/article-abstract/35/2/125/84621/Fluoride-Deposition-in-the-Aged-Human-Pineal-Gland?redirectedFrom=fulltext'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effect of fluoride in drinking water on children''s intelligence in high and low fluoride areas of Delhi', 'Hansa Kundu | P. Basavaraj | Ashish Singla | Ritu Gupta | Khushboo Singh | Swati Jain', NULL, 'https://www.jiaphd.org/downloadpdf.asp?issn=2319-5932;year=2015;volume=13;issue=2;spage=116;epage=121;aulast=Kundu;type=2', 'manual add', 'inbox', '2023-06-09 19:50:00', NULL, '2023-06-09 19:50:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.jiaphd.org/downloadpdf.asp?issn=2319-5932;year=2015;volume=13;issue=2;spage=116;epage=121;aulast=Kundu;type=2'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.jiaphd.org/downloadpdf.asp?issn=2319-5932;year=2015;volume=13;issue=2;spage=116;epage=121;aulast=Kundu;type=2'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Evaluation of high levels of fluoride, arsenic species and other physicochemical parameters in underground water of two sub districts of Tharparkar, Pakistan: A multivariate study', 'Kapil Dev Brahman | Tasneem Gul Kazi | Hassan Imran Afridi | Shahid Naseem | Sadaf Sadia Araina | Naeem Ullaha', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S0043135412007725', 'manual add', 'inbox', '2023-06-09 20:31:00', NULL, '2023-06-09 20:31:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0043135412007725'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Chronic Fluoride Exposure and the Risk of Autism Spectrum Disorder', 'Anna Strunecka | Otakar Strunecky', NULL, 'https://web.archive.org/web/20200213013213/https://res.mdpi.com/d_attachment/ijerph/ijerph-16-03431/article_deploy/ijerph-16-03431.pdf', 'manual add', 'inbox', '2023-06-06 17:23:00', NULL, '2023-06-06 17:23:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20200213013213/https://res.mdpi.com/d_attachment/ijerph/ijerph-16-03431/article_deploy/ijerph-16-03431.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride content of still bottled water in Australia', 'NJ Cochrane | Saranathan | MV Morgan | SG Dashper', NULL, 'https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=0a08652bd1652f0e5631215123bf87addfdec110', 'manual add', 'inbox', '2023-05-03 09:17:00', NULL, '2023-05-03 09:17:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=0a08652bd1652f0e5631215123bf87addfdec110'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Arsenic and Fluoride Exposure in Drinking Water: Children’s IQ and Growth in Shanyin County, Shanxi Province, China', 'San-Xiang Wang | Zheng-Hui Wang | Xiao-Tian Cheng, Jun Li | Zhi-Ping Sang | Xiang-Dong Zhang | Ling-Ling Han | Xiao-Yan Qiao | Zhao-Ming Wu | Zhi-Quan Wang', NULL, 'https://ehp.niehs.nih.gov/doi/10.1289/ehp.9270', 'manual add', 'inbox', '2023-05-06 19:28:00', NULL, '2023-05-06 19:28:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehp.niehs.nih.gov/doi/10.1289/ehp.9270'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehp.niehs.nih.gov/doi/10.1289/ehp.9270'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Use of fluoride', 'K W Stephen', NULL, 'https://www.thelancet.com/pdfs/journals/lancet/PIIS0140-6736(05)75343-5.pdf', 'manual add', 'inbox', '2023-05-18 13:34:00', NULL, '2023-05-18 13:34:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.thelancet.com/pdfs/journals/lancet/PIIS0140-6736(05)75343-5.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('NSW and ACT Water Fluoridation', 'Dental Practice Education Research Unit University of Adelaide', NULL, 'https://web.archive.org/web/20230316032703/https://www.adelaide.edu.au/arcpoh/dperu/fluoride/images/nsw_fc.pdf', 'manual add', 'inbox', '2023-06-06 17:20:00', NULL, '2023-06-06 17:20:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20230316032703/https://www.adelaide.edu.au/arcpoh/dperu/fluoride/images/nsw_fc.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Neurobehavioural effects of developmental toxicity', 'Philippe Grandjean | Philip J Landrigan', NULL, 'https://www.thelancet.com/action/showPdf?pii=S1474-4422%2813%2970278-3', 'manual add', 'inbox', '2023-05-18 14:36:00', NULL, '2023-05-18 14:36:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.thelancet.com/action/showPdf?pii=S1474-4422%2813%2970278-3'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.thelancet.com/action/showPdf?pii=S1474-4422%2813%2970278-3'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('ISFR - International Society for Fluoride Research Inc.', 'Multiple Authors', NULL, 'https://www.fluorideresearch.org/', 'manual add', 'inbox', '2023-06-23 22:46:00', NULL, '2023-06-23 22:46:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Molecular mechanisms of fluoride toxicity', 'Olivier Barbier | Laura Arreola-Mendoza | Luz María Del Razoa', NULL, 'http://www.toxicologia.cinvestav.mx/Portals/toxicologia/PubliBARBIER/Barbier%20et%20al%202010%20Fluoride%20CBI.pdf', 'manual add', 'inbox', '2023-06-09 17:55:00', NULL, '2023-06-09 17:55:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'http://www.toxicologia.cinvestav.mx/Portals/toxicologia/PubliBARBIER/Barbier%20et%20al%202010%20Fluoride%20CBI.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effect of fluoride intoxication on lipid peroxidation and reduced glutathione in Tuj sheep', 'Aysel Güven | Necati Kayab | Kars Turkey', NULL, 'https://www.researchgate.net/profile/Aysel-Gueven/publication/329365036_Effect_of_fluoride_intoxication_on_lipid_peroxidation_and_reduced_glutathione_in_Tuj_sheep/links/5c5d5da4299bf1d14cb3c29e/Effect-of-fluoride-intoxication-on-lipid-peroxidation-and-reduced-glutathione-in-Tuj-sheep.pdf', 'manual add', 'inbox', '2023-06-09 19:53:00', NULL, '2023-06-09 19:53:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Aysel-Gueven/publication/329365036_Effect_of_fluoride_intoxication_on_lipid_peroxidation_and_reduced_glutathione_in_Tuj_sheep/links/5c5d5da4299bf1d14cb3c29e/Effect-of-fluoride-intoxication-on-lipid-peroxidation-and-reduced-glutathione-in-Tuj-sheep.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Table 4. Fluoride studies: IQ and Behavioral Effects', 'Xiang Q | Liang Y | Chen L | Wang C | Chen B | Chen X | Zhou M. Y Lu | ZR Sun | LN Wu | X Wang | W Lu. Zhang C | Ling B | Liu J | Wang G. Zhang Z | XU X | Shen X | XU X. Mullenix PJ | Denbesten PK | Schunior A | Kernan WJ | Zhonghua Bing Li Xue Za Zhi | 1989-2003', NULL, 'https://web.archive.org/web/20211016021457/https://www.fluoridealert.org/wp-content/pesticides/epa-sf/table.4.iq.behav.pdf', 'manual add', 'inbox', '2023-06-23 22:42:00', NULL, '2023-06-23 22:42:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20211016021457/https://www.fluoridealert.org/wp-content/pesticides/epa-sf/table.4.iq.behav.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://web.archive.org/web/20211016021457/https://www.fluoridealert.org/wp-content/pesticides/epa-sf/table.4.iq.behav.pdf'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effect of Fluoride Intoxication on Lipid Peroxidation and Antioxidant Systems in Rats', 'YM Shivarajashankara | AR Shivashankara | P Gopalakrishna Bhat | S Hanumanth Rao', NULL, 'https://d1wqtxts1xzle7.cloudfront.net/48474672/j.tox.2004.06.05820160831-29628-8j9xyh-libre.pdf?1472670498=&response-content-disposition=inline%3B+filename%3DEffect_of_fluoride_intoxication_on_lipid.pdf&Expires=1686310547&Signature=JxKW34iNSjboN89LY76ZXA96LWk1yXkp9I9frs0EoCxN7TL-~t1htjEsd85Salq7FfG2GHCvR8ZCe2MLBKSbRJKuPq49xL~eEVBWaqc1mJ9Ot6T~XkLDZ1hzqTI2S8t8vL2KI7~7Y381k7rmQDm9wD8-KclWJdYUD2p02sYySNWzk-gGbpo8xgQkI7TTrNu-dfHNYrZw~5HIEZD1qyzDm~g-lsPwEKzPAtaUt0IZdReuQzRwFkkfT6iILE7xeZEq~l47F5usvmkbsTMRaItDBjnuWJEKJBzYhveN2HOyyo8JWcqy8U1mqTi5t5lKFc2Pvp6vSdxheVdltSuBBKKYOA__&Key-Pair-Id=APKAJLOHF5GGSLRBV4ZA', 'manual add', 'inbox', '2023-06-09 20:37:00', NULL, '2023-06-09 20:37:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://d1wqtxts1xzle7.cloudfront.net/48474672/j.tox.2004.06.05820160831-29628-8j9xyh-libre.pdf?1472670498=&response-content-disposition=inline%3B+filename%3DEffect_of_fluoride_intoxication_on_lipid.pdf&Expires=1686310547&Signature=JxKW34iNSjboN89LY76ZXA96LWk1yXkp9I9frs0EoCxN7TL-~t1htjEsd85Salq7FfG2GHCvR8ZCe2MLBKSbRJKuPq49xL~eEVBWaqc1mJ9Ot6T~XkLDZ1hzqTI2S8t8vL2KI7~7Y381k7rmQDm9wD8-KclWJdYUD2p02sYySNWzk-gGbpo8xgQkI7TTrNu-dfHNYrZw~5HIEZD1qyzDm~g-lsPwEKzPAtaUt0IZdReuQzRwFkkfT6iILE7xeZEq~l47F5usvmkbsTMRaItDBjnuWJEKJBzYhveN2HOyyo8JWcqy8U1mqTi5t5lKFc2Pvp6vSdxheVdltSuBBKKYOA__&Key-Pair-Id=APKAJLOHF5GGSLRBV4ZA'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effect of high fluoride water on intelligence of school children in India', 'MH Trivedi | RJ Verma | NJ Chinoy | RS Patel | NG Sathawara', NULL, 'https://www.fluorideresearch.org/403/files/FJ2007_v40_n3_p178-183.pdf', 'manual add', 'inbox', '2023-06-09 20:35:00', NULL, '2023-06-09 20:35:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/403/files/FJ2007_v40_n3_p178-183.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/403/files/FJ2007_v40_n3_p178-183.pdf'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effects of Fluoride Accumulation on Some Enzymes of Brain and Gastrocnemius Muscle of Mice', 'M Lakshmi Vani | K Pratap Reddya', NULL, 'https://www.fluorideresearch.org/331/files/FJ2000_v33_n1_p17-26.pdf', 'manual add', 'inbox', '2023-06-09 20:34:00', NULL, '2023-06-09 20:34:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/331/files/FJ2000_v33_n1_p17-26.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/331/files/FJ2000_v33_n1_p17-26.pdf'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effects of Fluoride on SOD and CAT in Testis and Epididymis of Mice', 'Zilong Sun | Sujuan Li | Zhenzhen Guo | Rui Li | Jixiang Wang | Ruiyan Niu | Jundong Wang', NULL, 'https://link.springer.com/article/10.1007/s12011-017-1181-1', 'manual add', 'inbox', '2023-06-09 20:33:00', NULL, '2023-06-09 20:33:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s12011-017-1181-1'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s12011-017-1181-1'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effects of High Dietary Fluoride on Serum Biochemistry and Oxidative Stress Parameters in Broiler Chickens', 'Yubing Deng | Hengmin Cui | Xi Peng | Jing Fang | Zhicai Zuo | Junliang Deng | Qin Luo', NULL, 'https://www.scirp.org/pdf/Health_2014072816080827.pdf', 'manual add', 'inbox', '2023-06-09 20:32:00', NULL, '2023-06-09 20:32:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.scirp.org/pdf/Health_2014072816080827.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride toxicity to aquatic organisms: a review', 'Julio A.Camargo', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S0045653502004988', 'manual add', 'inbox', '2023-06-06 22:58:00', NULL, '2023-06-06 22:58:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0045653502004988'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Effects of High Levels of Fluoride on Bone Formation An In Vitro Model System', 'Shreefal Mehta | Berenice Reed | Peter Antich', NULL, 'https://www.academia.edu/6180470/Effects_of_high_levels_of_fluoride_on_bone_formation_An_in_vitro_model_system', 'manual add', 'inbox', '2023-06-09 20:32:00', NULL, '2023-06-09 20:32:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.academia.edu/6180470/Effects_of_high_levels_of_fluoride_on_bone_formation_An_in_vitro_model_system'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Developmental Fluoride Neurotoxicity: A Systematic Review and Meta-Analysis', 'Anna L. Choi | Guifan Sun | Ying Zhang | Philippe Grandjean', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3491930/', 'manual add', 'inbox', '2023-06-09 19:49:00', NULL, '2023-06-09 19:49:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3491930/'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3491930/'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride, water hardness, and endemic goitre', 'Free. T. K. Day | P. R. Powell-Jackson', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S0140673672913700', 'manual add', 'inbox', '2023-06-06 22:58:00', NULL, '2023-06-06 22:58:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0140673672913700'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride toxicity effects in onion (Allium cepa L.) grown in contaminated soils', 'S. K. Jhaa | A. K. Nayak | Y. K. Sharma', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S0045653509003609', 'manual add', 'inbox', '2023-06-09 18:08:00', NULL, '2023-06-09 18:08:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0045653509003609'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0045653509003609'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride concentrations in the pineal gland, brain and bone of goosander (Mergus merganser) and its prey in Odra River estuary in Poland', 'Elzbieta Kalisinska | Irena Bosiacka-Baranowska | Natalia Lanocha | Danuta Kosik-Bogacka | Katarzyna Krolaczyk | Aleksandra Wilk | Katarzyna Kavetska | Halina Budis | Izabela Gutowska | Dariusz Chlubek', NULL, 'https://link.springer.com/article/10.1007/s10653-014-9615-6', 'manual add', 'inbox', '2023-06-06 23:00:00', NULL, '2023-06-06 23:00:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s10653-014-9615-6'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://link.springer.com/article/10.1007/s10653-014-9615-6'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Water Fluoridation and Hypothyroidism in England', 'S Peckham | D Lowery | S Spencer', NULL, 'https://www.proquest.com/docview/1925181739?pq-origsite=gscholar&fromopenview=true', 'manual add', 'inbox', '2023-06-09 17:37:00', NULL, '2023-06-09 17:37:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/docview/1925181739?pq-origsite=gscholar&fromopenview=true'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/docview/1925181739?pq-origsite=gscholar&fromopenview=true'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('The Resemblance of Fluorosis pathology to that of autism spectrum disorder: a mini-review', 'Anna Strunecká | Otakar Strunecký | Zhi Zhong Guan', NULL, 'https://www.fluorideresearch.org/522/files/FJ2019_v52_n2_p105-115_sfs.pdf', 'manual add', 'inbox', '2023-06-09 17:32:00', NULL, '2023-06-09 17:32:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/522/files/FJ2019_v52_n2_p105-115_sfs.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Water Fluoridation and Attention Deficit Hyperactivity Disorder in the USA [ADHD]', 'AJ Malin | C Till', NULL, 'https://www.proquest.com/openview/140a7f949b42fb8fc4378d8ab7d59a09/1?pq-origsite=gscholar&cbl=2045919', 'manual add', 'inbox', '2023-06-09 17:35:00', NULL, '2023-06-09 17:35:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/openview/140a7f949b42fb8fc4378d8ab7d59a09/1?pq-origsite=gscholar&cbl=2045919'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Objections and Request for Hearing: Sulfuryl fluoride; Pesticide Tolerance. Final Rule.', 'Chris Neurath | Richard Wiles Sr | Jay Feldman', NULL, 'https://www.fluoridealert.org/wp-content/pesticides/epa-sf/epa-sf2.pdf', 'manual add', 'inbox', '2023-06-09 17:43:00', NULL, '2023-06-09 17:43:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluoridealert.org/wp-content/pesticides/epa-sf/epa-sf2.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Pattern of expression of apoptosis and inflammatory genes in humans exposed to arsenic and/or fluoride', 'Mariana Salgado-Bustamante | María D. Ortiz-Pérez | Emma Calderón-Aranda | Lizbeth Estrada-Capetillo | Perla Niño-Moreno | Roberto González-Amaro | Diana Portales-Pérez', NULL, 'https://www.academia.edu/6008872/Pattern_of_expression_of_apoptosis_and_inflammatory_genes_in_humans_exposed_to_arsenic_and_or_fluoride', 'manual add', 'inbox', '2023-06-09 17:46:00', NULL, '2023-06-09 17:46:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.academia.edu/6008872/Pattern_of_expression_of_apoptosis_and_inflammatory_genes_in_humans_exposed_to_arsenic_and_or_fluoride'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.academia.edu/6008872/Pattern_of_expression_of_apoptosis_and_inflammatory_genes_in_humans_exposed_to_arsenic_and_or_fluoride'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Prenatal fluoride exposure and attention deficit hyperactivity disorder (ADHD) symptoms in children at 6-12 years of age in Mexico City', 'Morteza Bashash | Maelle Marchand | Howard Hu | Christine Till | E Angeles Martinez-Mier | Brisa N Sanchez | Niladri Basu | Karen E Peterson | Rivka Green | Lourdes Schnaas | Adriana Mercado-García | Mauricio Hernández-Avila | Martha María Téllez-Rojo', NULL, 'https://ehp.niehs.nih.gov/doi/10.1289/EHP655', 'manual add', 'inbox', '2023-06-09 17:49:00', NULL, '2023-06-09 17:49:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehp.niehs.nih.gov/doi/10.1289/EHP655'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehp.niehs.nih.gov/doi/10.1289/EHP655'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Short stature, Bone deformities, Cognitive impairment, Delayed dental eruption, and Dental fluorosis as examples of fluoride-induced developmental disorders involving disturbed thyroid hormone metabolism and sonic hedgehog signalling', 'Bruce Spittle', NULL, 'https://www.proquest.com/docview/1925183914?pq-origsite=gscholar&fromopenview=true', 'manual add', 'inbox', '2023-06-09 17:51:00', NULL, '2023-06-09 17:51:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/docview/1925183914?pq-origsite=gscholar&fromopenview=true'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/docview/1925183914?pq-origsite=gscholar&fromopenview=true'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride and Pineal Gland', 'Dariusz Chlubek | Maciej Sikora', NULL, 'https://www.mdpi.com/2076-3417/10/8/2885/htm', 'manual add', 'inbox', '2023-06-09 18:04:00', NULL, '2023-06-09 18:04:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.mdpi.com/2076-3417/10/8/2885/htm'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.mdpi.com/2076-3417/10/8/2885/htm'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Histological changes in the brain of young fluoride-intoxicated rats', 'YM Shivaraiashankara | AR Shivashankara | P Gopalakrishna Bhat | S Muddanna Rao | S Hanumanth Rao', NULL, 'https://www.researchgate.net/profile/Perumunda-Bhat/publication/216701915_Histological_changes_in_the_brain_of_young_fluoride-intoxicated_rats/links/0c96052b14b9465799000000/Histological-changes-in-the-brain-of-young-fluoride-intoxicated-rats.pdf', 'manual add', 'inbox', '2023-06-09 18:02:00', NULL, '2023-06-09 18:02:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Perumunda-Bhat/publication/216701915_Histological_changes_in_the_brain_of_young_fluoride-intoxicated_rats/links/0c96052b14b9465799000000/Histological-changes-in-the-brain-of-young-fluoride-intoxicated-rats.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Perumunda-Bhat/publication/216701915_Histological_changes_in_the_brain_of_young_fluoride-intoxicated_rats/links/0c96052b14b9465799000000/Histological-changes-in-the-brain-of-young-fluoride-intoxicated-rats.pdf'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('High Fluoride Concentration in Drinking Water May Increase the Prevalence and Severity of Dental Fluorosis, and Decrease Occurrence of Caries', 'Ana Karina Mascarenhas | Samar Mashabi BDS', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S1532338207002138', 'manual add', 'inbox', '2023-06-09 18:01:00', NULL, '2023-06-09 18:01:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S1532338207002138'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S1532338207002138'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Health Effects Associated with Fluoridated Water Sources—A Review of Central Asia', 'Muhammad Tariq Bashir | Salmiaton Binti Ali | Azni Adris | Razif Haroon', NULL, 'https://www.researchgate.net/profile/Muhammad-Bashir-26/publication/286519859_Health_effects_associated_with_fluoridated_water_sources-a_review_of_central_Asia/links/56a77fc908aeded22e36d8b6/Health-effects-associated-with-fluoridated-water-sources-a-review-of-central-Asia.pdf', 'manual add', 'inbox', '2023-06-09 18:01:00', NULL, '2023-06-09 18:01:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Muhammad-Bashir-26/publication/286519859_Health_effects_associated_with_fluoridated_water_sources-a_review_of_central_Asia/links/56a77fc908aeded22e36d8b6/Health-effects-associated-with-fluoridated-water-sources-a-review-of-central-Asia.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('The Mystery of Declining Tooth Decay', 'Mark Diesendorf', NULL, 'https://fluoridealert.org/studies/diesendorf-1986/', 'manual add', 'inbox', '2023-06-09 17:58:00', NULL, '2023-06-09 17:58:00', NULL, 'https://pubmed.ncbi.nlm.nih.gov/3523258/')
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://fluoridealert.org/studies/diesendorf-1986/'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Lifetime Fluoride exposure and cognitive functions in Chinese Children', 'AL Choi | Y Zhang | G Sun | DC Bellinger | K Wang | XJ Yang | JS Li | Q Zheng | Y Fu | P Grandjean', NULL, 'https://www.proquest.com/docview/1925181739?pq-origsite=gscholar&fromopenview=true', 'manual add', 'inbox', '2023-06-09 17:54:00', NULL, '2023-06-09 17:54:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/docview/1925181739?pq-origsite=gscholar&fromopenview=true'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.proquest.com/docview/1925181739?pq-origsite=gscholar&fromopenview=true'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Mortality in areas containing natural fluoride in their water supplies, taking account of socioenvironmental factors and water hardness', 'Janice M Nixon | R. G Carpenter', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S0140673674921655', 'manual add', 'inbox', '2023-06-09 17:56:00', NULL, '2023-06-09 17:56:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0140673674921655'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0140673674921655'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride exposure and sleep patterns among older adolescents in the United States: a cross-sectional study of NHANES 2015–2016', 'Ashley J. Malin | Sonali Bose | Stefanie A. Busgang | Chris Gennings | Michael Thorpy | Robert O. Wright | Rosalind J. Wright | Manish Arora', NULL, 'https://ehjournal.biomedcentral.com/articles/10.1186/s12940-019-0546-7', 'manual add', 'inbox', '2023-06-09 18:05:00', NULL, '2023-06-09 18:05:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehjournal.biomedcentral.com/articles/10.1186/s12940-019-0546-7'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehjournal.biomedcentral.com/articles/10.1186/s12940-019-0546-7'), 'Dreams') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Comparison of Fluoride Levels in Tap and Bottled Water and Reported Use of Fluoride Supplementation in a United States–Mexico Border Community', 'Kerton R. Victory | Nolan L. Cabrera | Daniela Larson | Kelly A. Reynolds | Joyce Latura | Cynthia A. Thomson | Paloma I. Beamer', NULL, 'https://www.frontiersin.org/articles/10.3389/fpubh.2017.00087/full', 'manual add', 'inbox', '2023-06-09 19:48:00', NULL, '2023-06-09 19:48:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpubh.2017.00087/full'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Community Water Fluoridation and Urinary Fluoride Concentrations in a National Sample of Pregnant Women in Canada', 'Christine Till | Rivka Green | John G. Grundy | Richard Hornung | Raichel Neufeld | E. Angeles Martinez-Mier | Pierre Ayotte | Gina Muckle | Bruce Lanphear', NULL, 'https://ehp.niehs.nih.gov/doi/10.1289/EHP3546', 'manual add', 'inbox', '2023-06-09 19:47:00', NULL, '2023-06-09 19:47:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehp.niehs.nih.gov/doi/10.1289/EHP3546'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://ehp.niehs.nih.gov/doi/10.1289/EHP3546'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Chronic Fluoride Toxicity Decreases the Number of Nicotinic Acetylcholine Receptors in Rat Brain', 'Yi-Guo Long | Ya-Nan Wang | Jia Chen | Su-Fen Jiang | Agneta Nordberg | Zhi-Zhong Guan', NULL, 'https://www.academia.edu/34801511/Chronic_fluoride_toxicity_decreases_the_number_of_nicotinic_acetylcholine_receptors_in_rat_brain?from=cover_page', 'manual add', 'inbox', '2023-06-09 19:45:00', NULL, '2023-06-09 19:45:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.academia.edu/34801511/Chronic_fluoride_toxicity_decreases_the_number_of_nicotinic_acetylcholine_receptors_in_rat_brain?from=cover_page'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.academia.edu/34801511/Chronic_fluoride_toxicity_decreases_the_number_of_nicotinic_acetylcholine_receptors_in_rat_brain?from=cover_page'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Bone as a biomarker of acute fluoride toxicity', 'Léa Maria Bezerra de Menezes | Maria Cristina Volpato | Pedro Luiz Rosalen | Jaime Aparecido Cury', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S0379073803003700', 'manual add', 'inbox', '2023-06-09 19:36:00', NULL, '2023-06-09 19:36:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0379073803003700'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Association of water fluoride and urinary fluoride concentrations with attention deficit hyperactivity disorder in Canadian youth', 'Julia K. Riddell | Ashley J. Malin | David Flora | Hugh McCague | Christine Till', NULL, 'https://www.sciencedirect.com/science/article/pii/S0160412019315971', 'manual add', 'inbox', '2023-06-09 19:35:00', NULL, '2023-06-09 19:35:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/pii/S0160412019315971'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/pii/S0160412019315971'), 'Health (overall)') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Análisis de la concentración de fluoruro en aguas', 'Dolores De la Cruz Cardoso | Irene Castillo Chaires | Maricela Arteaga Mejía | Armando Cervantes Sandoval | Pinner Pinelo Bolaños', NULL, 'https://studylib.es/doc/6275046/anlisis-de-la-concentracin-de-fluoruro-en-aguas', 'manual add', 'inbox', '2023-06-09 19:34:00', NULL, '2023-06-09 19:34:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://studylib.es/doc/6275046/anlisis-de-la-concentracin-de-fluoruro-en-aguas'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('A video-based tracking analysis to assess the chronic toxic effects of fluoride ion on the aquatic snail Potamopyrgus antipodarum (Hydrobiidae, Mollusca)', 'Álvaro Alonso | Julio A. Camargo', NULL, 'https://www.sciencedirect.com/science/article/abs/pii/S0147651312001285', 'manual add', 'inbox', '2023-06-09 19:32:00', NULL, '2023-06-09 19:32:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0147651312001285'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.sciencedirect.com/science/article/abs/pii/S0147651312001285'), 'Environment') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride: Quarterly Journal of the International Society for Fluoride Research: Vol 29: Effect of a High Fluoride Water Supply on Children''s Intelligence', 'L B Zhao | G H Liang | D N Zhangb | X R Wu', NULL, 'https://www.fluorideresearch.org/294/files/FJ1996_v29_n4_p187-260.pdf#page=8', 'manual add', 'inbox', '2023-06-09 19:31:00', NULL, '2023-06-09 19:31:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/294/files/FJ1996_v29_n4_p187-260.pdf#page=8'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.fluorideresearch.org/294/files/FJ1996_v29_n4_p187-260.pdf#page=8'), 'Intelligence Quotient') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride in drinking water and risk of hip fracture in the UK: a case-control study', 'Sharon Hillier | Cyrus Cooper | Sam Kellingray | Graham Russell | Herbert Hughes | David Coggon', NULL, 'http://www.junkscience.org/jan00/fluor1.pdf', 'manual add', 'inbox', '2023-06-09 18:07:00', NULL, '2023-06-09 18:07:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'http://www.junkscience.org/jan00/fluor1.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

INSERT INTO papers (title, authors, snippet, link, alert_subject, status, first_seen, screenshot, read_at, starred_at, archive_link)
VALUES ('Fluoride Exposure in Early Life as the Possible Root Cause of Disease In Later Life', 'Tetsuo Nakamoto | Henry Ralph Rawls', NULL, 'https://www.researchgate.net/profile/Tetsuo-Nakamoto/publication/325160080_Fluoride_Exposure_in_Early_Life_as_the_Possible_Root_Cause_of_Disease_In_Later_Life/links/5badb40fa6fdccd3cb78dfb5/Fluoride-Exposure-in-Early-Life-as-the-Possible-Root-Cause-of-Disease-In-Later-Life.pdf', 'manual add', 'inbox', '2023-06-09 18:06:00', NULL, '2023-06-09 18:06:00', NULL, NULL)
ON CONFLICT(link) DO NOTHING;
INSERT INTO tags (paper_id, tag) VALUES ((SELECT id FROM papers WHERE link = 'https://www.researchgate.net/profile/Tetsuo-Nakamoto/publication/325160080_Fluoride_Exposure_in_Early_Life_as_the_Possible_Root_Cause_of_Disease_In_Later_Life/links/5badb40fa6fdccd3cb78dfb5/Fluoride-Exposure-in-Early-Life-as-the-Possible-Root-Cause-of-Disease-In-Later-Life.pdf'), 'Fluoride') ON CONFLICT(paper_id, tag) DO NOTHING;

-- Fold stray raw tags into their canonical sections (same pattern as Legal/Memory/Paul Eastwick)
UPDATE tags SET tag = 'Followed Authors' WHERE tag = 'Michael Araki' AND paper_id = 64984;
UPDATE tags SET tag = 'Followed Authors' WHERE tag = 'Delroy L. Paulhus' AND paper_id = 64461;
