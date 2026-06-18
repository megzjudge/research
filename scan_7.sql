-- Run in Cloudflare D1 console (Explore Data)
-- 491 new papers from missing_from_d1_links_found link search

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Manifold-Constrained Sentence Embeddings via Triplet Loss: Projecting Semantics onto Spheres, Tori, and M\" obius Strips', '', '', 'https://www.semanticscholar.org/paper/04bc6f7d6e660b62e7f55a309e24e7bd87e9eb88', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/04bc6f7d6e660b62e7f55a309e24e7bd87e9eb88';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Humanizing LLMs: A Survey of Psychological Measurements with Tools, Datasets, and Human-Agent Applications', '', '', 'https://www.semanticscholar.org/paper/9262aff99e4185ed8c6cf760adc3c8f59c232c1e', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/9262aff99e4185ed8c6cf760adc3c8f59c232c1e';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('" Pragmatic Tools or Empowering Friends?" Discovering and Co-Designing Personality-Aligned AI Writing Companions', '', '', 'https://www.semanticscholar.org/paper/c58738367134b772bb68b0bc6021bc4e7489c9fb', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/c58738367134b772bb68b0bc6021bc4e7489c9fb';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Traits of a Leader: User Influence Level Prediction through Sociolinguistic Modeling', '', '', 'https://www.semanticscholar.org/paper/b0b6f74c578e4fd2cca919fdc0f23b1428777247', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/b0b6f74c578e4fd2cca919fdc0f23b1428777247';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Journal of Tikrit University for Humanities', '', '', 'https://www.semanticscholar.org/paper/1fe8315e63d2460d547ec0bea921440fce8b8502', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/1fe8315e63d2460d547ec0bea921440fce8b8502';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('B2B Brand Management: Incorporating Performance Branding, Transformative Marketing and Artificial Intelligence', '', '', 'https://www.semanticscholar.org/paper/8ad156bc9690eb52624dd8ab3d93183d3292db72', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/8ad156bc9690eb52624dd8ab3d93183d3292db72';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Should I buy or should I go? The Effect of the Big Five Personality Traits and Satisfaction with Life on E-Bike Ownership in Germany', '', '', 'https://api.elsevier.com/content/article/PII:S0967070X24003780?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0967070X24003780?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correction: The Big Five personality traits and the fear of COVID-19 in predicting depression and anxiety among Japanese nurses caring for COVID-19 patients: A …', '', '', 'https://dx.plos.org/10.1371/journal.pone.0315615', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0315615';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Candidate Evaluation with Multimodal Data-Driven for Recruitment', '', '', 'https://www.semanticscholar.org/paper/c84cf4d7f602b4f834f5c8c9f88d167762be166e', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/c84cf4d7f602b4f834f5c8c9f88d167762be166e';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('More personalient people are happier', '', '', 'https://api.elsevier.com/content/article/PII:S0191886924003842?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886924003842?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting personality traits from Arabic text: an investigation of textual and demographic features with feature selection analysis.', '', '', 'https://ijece.iaescore.com/index.php/IJECE/article/viewFile/36031/17998', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijece.iaescore.com/index.php/IJECE/article/viewFile/36031/17998';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Estimating Citizen Personality Traits Using Social Media Posts', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-96-0868-3_10', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-96-0868-3_10';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Human-Centered Approach to Academic Performance Prediction Using Personality Factors in Educational AI', '', '', 'https://www.mdpi.com/2078-2489/15/12/777/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2078-2489/15/12/777/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Treasure-Hunting in Baghdad: Al-Khwārizmī on Quadratic Equations', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-72936-2_8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-72936-2_8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits and Implementation of Green Practices of the Homegrown Restaurants in Camarines Norte: A Canonical Correlation Analysis', '', '', 'https://doi.org/10.51244/ijrsi.2024.1110070', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.51244/ijrsi.2024.1110070';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-Driven Adoption of WhatsApp and Facebook for Educational Collaboration: Academic Performance as a Mediator', '', '', 'https://policyjournalofms.com/index.php/6/article/download/198/207', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://policyjournalofms.com/index.php/6/article/download/198/207';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('INTEGRATING GENERATIVE AI, SYNTHETIC DATA, AND MACHINE LEARNING IN A 5G-ENABLED METAVERSE FOR EDUCATIONAL ORIENTATION: THE …', '', '', 'https://doi.org/10.21125/iceri.2024.2150', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21125/iceri.2024.2150';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PRE-SERVICE TEACHERS''PERSONALITY TRAITS AND CRITICAL THINKING ABILITIES: HOW WE ACT ON SOCIAL MEDIA?', '', '', 'https://doi.org/10.21125/iceri.2024.0646', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21125/iceri.2024.0646';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Demographic-Guided Behavior Patterns Contrast for Personality Prediction', '', '', 'http://xplorestaging.ieee.org/ielx8/5165369/11152495/10778411.pdf?arnumber=10778411', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/5165369/11152495/10778411.pdf?arnumber=10778411';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Media Addiction: An Unrecognized Yet Pervasive', '', '', 'https://doi.org/10.2991/978-2-38476-309-2_9', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-309-2_9';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Does Loss Aversion Mediate the Relationship Between Personality Traits and Efficiency of Skills in Investment Decision-Making?', '', '', 'https://econjournals.com/index.php/irmm/article/download/17502/8515', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econjournals.com/index.php/irmm/article/download/17502/8515';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the role of social openness for pro‐diversity attitudes in urban and rural places', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/pops.13066', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/pops.13066';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Determining associations between Big Five personality traits and executive function in an undergraduate student sample', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S135561772400047X', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S135561772400047X';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of LLM''s Personality Traits on Query Generation', '', '', 'https://dl.acm.org/doi/10.1145/3673791.3698433', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3673791.3698433';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparative analysis of dominant, influential, steady & compliant behavioral styles and temperament types', '', '', 'https://doi.org/10.26565/2312-5675-2024-25-01', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.26565/2312-5675-2024-25-01';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Media Addiction: An Unrecognized Yet Pervasive Problem', '', '', 'https://doi.org/10.2991/978-2-38476-309-2_9', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-309-2_9';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Re-Evaluation of the Utility of Symptom Checklist-90-Revised for Measuring the Spectra in the Hierarchical Taxonomy of Psychopathology', '', '', 'https://www.mdpi.com/2036-7503/16/4/93/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2036-7503/16/4/93/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evolution of the Concept of Sensitivity and its Measurement: The Highly Sensitive Person Scale-Revised', '', '', 'https://doi.org/10.31234/osf.io/w7bqu', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/w7bqu';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exposome Determinants of Quality of Life in Adults Over 50: Personality Traits, Childhood Conditions, and Long-Term Unemployment in SHARELIFE Retrospective …', '', '', 'https://www.dovepress.com/article/download/98184', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.dovepress.com/article/download/98184';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ssociations Between Big-Five Personality Traits and Attitudes and Perception Towards Health Behaviours', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00332941241302805', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00332941241302805';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('University integration and its relationship to the Big Five factors in university students', '', '', 'https://doi.org/10.47015/20.3.5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47015/20.3.5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the (ab) use of special issues in scholarly journals', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08989621.2024.2439434', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08989621.2024.2439434';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ANALYSIS OF THE EIGHTH GRADE STUDENTS LEARNING STYLES AND PERSONALITY TYPES IN LEARNING ENGLISH AT STATE JUNIOR HIGH SCHOOL …', '', '', 'https://jurnal.univpgri-palembang.ac.id/index.php/esteem/article/download/16060/8848', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnal.univpgri-palembang.ac.id/index.php/esteem/article/download/16060/8848';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Weak and Unstable Prediction of Personality from the Structural Connectome', '', '', 'https://direct.mit.edu/imag/article-pdf/doi/10.1162/imag_a_00416/2483297/imag_a_00416.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://direct.mit.edu/imag/article-pdf/doi/10.1162/imag_a_00416/2483297/imag_a_00416.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big five personality traits as predictors of motorcycle riding performance simulation in Indonesia', '', '', 'https://pubs.aip.org/aip/acp/article-lookup/doi/10.1063/5.0206531', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pubs.aip.org/aip/acp/article-lookup/doi/10.1063/5.0206531';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neural dynamics of personality trait perception and interaction preferences', '', '', 'https://www.nature.com/articles/s41598-024-76423-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-76423-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the Relationship between Bus Driver Personalities and Accident Frequency Using Observational Data', '', '', 'https://ascelibrary.org/doi/pdf/10.1061/9780784485484.217', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ascelibrary.org/doi/pdf/10.1061/9780784485484.217';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-Aware Course Recommender System Using Deep Learning for Technical and Vocational Education and Training', '', '', 'https://www.mdpi.com/2078-2489/15/12/803/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2078-2489/15/12/803/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Marriage timing and depressive symptoms: insights from social clock theory', '', '', 'https://doi.org/10.1080/23311908.2024.2435095', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/23311908.2024.2435095';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personal Traits and Motivation Impact on Collectibles as an Alternative Investment: A Case Study of Trading Card Game Community in Greater Jakarta', '', '', 'https://doi.org/10.2991/978-94-6463-585-0_7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-94-6463-585-0_7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mediatory Role of Career Decision Making Self Efficacy and Vocational Outcome Expectations on the Relationship between Personalityand Career Goals among …', '', '', 'https://cuestionesdefisioterapia.com/index.php/es/article/download/656/565', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cuestionesdefisioterapia.com/index.php/es/article/download/656/565';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Revisited: A Posthumous Tribute to Albert Bandura and David Magnusson', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1062798724000176', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1062798724000176';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Personality Traits, Emotional Intelligence, and Covid-19 Severity: A Cross-Sectional Study', '', '', 'https://account.jmsh.sljol.info/index.php/sljo-j-jmssh/article/download/18/15', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://account.jmsh.sljol.info/index.php/sljo-j-jmssh/article/download/18/15';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teachers'' Social and Emotional Competencies and Their Role in Occupational Well-Being', '', '', 'https://doi.org/10.31820/pt.33.3.2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31820/pt.33.3.2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Students'' perceptions of instructional quality and learning achievement in everyday life: Do personality traits matter?', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241301810', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241301810';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Traits to Threats: Learning Risk Indicators of Malicious Insider Using Psychometric Data', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-80020-7_10', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-80020-7_10';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Kontribusi Perilaku Tipe A, Neurotisme, dan Ekspektasi Terhadap Burnout Syndrome pada Perawat di Kamar Operasi', '', '', 'https://doi.org/10.33846/sf15407', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.33846/sf15407';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Counterproductive Work Behaviors: Examining the Role of Spiritual Intelligence and Personality Traits in Public and Private Sector Organizations', '', '', 'https://articlegateway.com/index.php/JABE/article/download/7389/6983', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://articlegateway.com/index.php/JABE/article/download/7389/6983';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A meta‐analysis of the Big Five traits, organizational citizenship behavior, and counterproductive work behavior in Mechanical Turk workers', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/emre.12701', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/emre.12701';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('RELATIONS BETWEEN THE PERSONALITY TRAITS OF THE FIVE-FACTOR MODEL AND MOTIVATION OF JUNIOR VOLLEYBALL', '', '', 'https://doisrpska.nub.rs/index.php/SIZ/article/view/11486/11077', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doisrpska.nub.rs/index.php/SIZ/article/view/11486/11077';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Positive Body Image', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000430', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000430';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERBEDAAN INDIVIDUAL KECERDASAN DAN KEPRIBADIAN SISWA', '', '', 'https://journal.staiypiqbaubau.ac.id/index.php/Tarim/article/download/2034/2356', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.staiypiqbaubau.ac.id/index.php/Tarim/article/download/2034/2356';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Profiling mobility patterns and driving behaviors of individual drivers via trajectory trait', '', '', 'https://doi.org/10.59717/j.xinn-geo.2024.100114', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.59717/j.xinn-geo.2024.100114';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Large language models display human-like social desirability biases in Big Five personality surveys', '', '', 'https://academic.oup.com/pnasnexus/article-pdf/3/12/pgae533/61188312/pgae533.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/pnasnexus/article-pdf/3/12/pgae533/61188312/pgae533.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EXPLORING THE PREDICTIVE ASSOCIATION OF BIG FIVE PERSONALITY TRAITS WITH PSYCHOLOGICAL DISTRESS AMONG UNDERGRADUATE UNIVERSITY …', '', '', 'https://kjmr.com.pk/index.php/kjmr/article/download/159/167', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://kjmr.com.pk/index.php/kjmr/article/download/159/167';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The association between personality traits and myocardial infarction-A European cross-sectional study', '', '', 'https://api.elsevier.com/content/article/PII:S0022399924004318?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0022399924004318?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association of personality and social support with subjective well-being among Japanese older adults', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ggi.15043', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ggi.15043';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Building Personality-Adaptive Conversational AI for Mental Health Therapy', '', '', 'https://dl.acm.org/doi/10.1145/3698587.3701489', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3698587.3701489';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What Are the Effects of Early-Childhood Exposure to Environmental Lead on Personality?', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2194588825000077', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2194588825000077';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('12 Media Image and Voter Perception of Candidates in the 2015 Canadian Election', '', '', 'https://www.degruyter.com/document/doi/10.3138/9781487536213-013/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.degruyter.com/document/doi/10.3138/9781487536213-013/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cadmium isotope constraints on primary productivity and environmental perturbations across the Late Ordovician mass extinction', '', '', 'https://pubs.geoscienceworld.org/gsa/gsabulletin/article-pdf/137/5-6/2415/7187823/b37864.1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pubs.geoscienceworld.org/gsa/gsabulletin/article-pdf/137/5-6/2415/7187823/b37864.1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The effect of big five personality traits of prospective disaster risk managers on individual disaster resilience', '', '', 'https://link.springer.com/content/pdf/10.1007/s11069-024-07060-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11069-024-07060-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predictive Analysis of Big Five Traits in Determining Entrepreneurial Intention Using Machine Learning Algorithms', '', '', 'http://xplorestaging.ieee.org/ielx8/10917030/10918301/10918363.pdf?arnumber=10918363', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10917030/10918301/10918363.pdf?arnumber=10918363';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bridging minds and machines: Unmasking the limits in text-based automatic personality recognition for enhanced psychology-AI synergy', '', '', 'https://bpspsychub.onlinelibrary.wiley.com/doi/pdf/10.1111/bjop.12755', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bpspsychub.onlinelibrary.wiley.com/doi/pdf/10.1111/bjop.12755';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Suffering from Cyberbullying on Individual Mental Health: The Moderating Role of Personality', '', '', 'https://doi.org/10.54254/2753-7048/64/20241042', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54254/2753-7048/64/20241042';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating the performance of personality-based profiling in predicting physical activity', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-024-02268-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-024-02268-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do personal recommendations need to be personalized? Investigating the relationships between student differences and educational recommendations', '', '', 'https://link.springer.com/content/pdf/10.1186/s40561-024-00349-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40561-024-00349-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Behaviour as a Community Resilience Factor: Lessons for Policy Making', '', '', 'https://doi.org/10.53656/phil2024-04s-03', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.53656/phil2024-04s-03';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Dropout in Special Forces Selection', '', '', 'https://doi.org/10.33612/diss.1168716304', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.33612/diss.1168716304';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Automatic Item Generation for Personality Situational Judgment Tests with Large Language Models', '', '', 'https://api.elsevier.com/content/article/PII:S2451958826000382?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2451958826000382?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations among the big five, health values, and health behaviors', '', '', 'https://api.elsevier.com/content/article/PII:S0092656624001156?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656624001156?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Semantic Based Clusters of VK Users Avatars and Their Association with the Big Five Personality Profiles', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-77411-9_17', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-77411-9_17';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality associations with online vs. offline social capital and well-being variables', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-02368-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-02368-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationships between short video addiction, subjective well-being, social support, personality, and core self-evaluation: a latent profile analysis', '', '', 'https://link.springer.com/content/pdf/10.1186/s12889-024-20994-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12889-024-20994-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The enhancement of creativity through foreign language learning: Do personality traits matter?', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1366728924000476', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1366728924000476';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Urban Scaling is hardwired in the human brain', '', '', 'https://bjmas.org/index.php/bjmas/article/download/1232/1947', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bjmas.org/index.php/bjmas/article/download/1232/1947';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Associations with Attitudes', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-70355-3_5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-70355-3_5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evolution of Human–Robot Personality Similarity: A Historical Analysis from 1960 to 2019', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2024.2440641', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2024.2440641';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Death competence profiles and influencing factors among novice oncology nurses: a latent profile analysis', '', '', 'https://link.springer.com/content/pdf/10.1186/s12912-024-02641-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12912-024-02641-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Permian-Triassic Fossil Parks of Kashmir Himalaya, India: Geological and Paleontological Characterization, and Potential Interest for Geotourism', '', '', 'https://www.semanticscholar.org/paper/48a136ab5a242145fca434b705e355e710bf1ea6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/48a136ab5a242145fca434b705e355e710bf1ea6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do firms with works councils prefer agreeable job applicants? A discrete choice experiment', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/irel.12385', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/irel.12385';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality, achievement emotions, and school-related wellbeing in primary and lower-secondary school', '', '', 'https://link.springer.com/content/pdf/10.1007/s11618-024-01289-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11618-024-01289-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Whom do Explanations Serve? A Systematic Literature Survey of User Characteristics in Explainable Recommender Systems Evaluation', '', '', 'https://dl.acm.org/doi/10.1145/3716394', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3716394';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who flourishes in school?: The interplay of academic self-concept and personality and its role for academic performance in middle adolescence.', '', '', 'https://psycnet.apa.org/journals/psp/127/6/1237.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/127/6/1237.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ASSESSING EMOTIONAL INTELLIGENCE IN HIGHER EDUCATION: POLICY RECOMMENDATIONS FOR KAZAKHSTAN''S EDUCATION SYSTEM', '', '', 'https://doi.org/10.13165/vpa-24-23-4-05', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.13165/vpa-24-23-4-05';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('CEO–CFO Compatibility and Audit Risk', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1467-8551.12887', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1467-8551.12887';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Article type: Original Manuscript', '', '', 'https://intellectdiscover.com/content/journals/10.1386/sfs.2.2.171_7?crawler=true&mimetype=application/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://intellectdiscover.com/content/journals/10.1386/sfs.2.2.171_7?crawler=true&mimetype=application/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does the Variance of Personality Traits Change Across the Lifespan? A Meta-Analysis of Longitudinal Studies', '', '', 'https://doi.org/10.31234/osf.io/yk3eh', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/yk3eh';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY TRAITS AND CREATIVITY AMONG PRE-SERVICE TEACHERS OF PUBLIC UNIVERSITIES IN NIGERIA', '', '', 'https://www.semanticscholar.org/paper/e6c1727425b48d98c3c877a39d9cf0a50b349d76', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/e6c1727425b48d98c3c877a39d9cf0a50b349d76';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship of psychopathology with personality traits, social skills and peer relation among Indian adolescent girls', '', '', 'https://www.banglajol.info/index.php/BSMMUJ/article/download/75288/51273', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.banglajol.info/index.php/BSMMUJ/article/download/75288/51273';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('GENDER, SOCIOSEXUAL ORIENTATION, AND PERSONALITY TRAITS AS PREDICTORS OF ATTITUDES TOWARDS SEX2', '', '', 'http://primenjena.psihologija.ff.uns.ac.rs/index.php/pp/article/download/2271/2163', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://primenjena.psihologija.ff.uns.ac.rs/index.php/pp/article/download/2271/2163';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Changes in Plant-Herbivore Interactions Across Time Scales: Bridging Paleoecology and Contemporary Ecology', '', '', 'https://www.frontiersin.org/articles/10.3389/fevo.2024.1539173/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fevo.2024.1539173/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leveraging machine learning and data analytics to predict academic motivation based on personality traits in university students', '', '', 'https://gjeta.com/node/1898', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://gjeta.com/node/1898';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('SUICIDE ATTEMPTS IN MEN AND WOMEN SUFFERING FROM POST-TRAUMATIC STRESS DISORDER: ROLE OF HOPELESSNESS AND PERSONALITY TRAITS', '', '', 'https://doi.org/10.32878/suiciderus.24-15-03(56)-48-73', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.32878/suiciderus.24-15-03(56)-48-73';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Personality Traits and Eating Habits among Female Students at Zayed University', '', '', 'https://www.frontiersin.org/articles/10.3389/fpubh.2024.1490634/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpubh.2024.1490634/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PsychAdapter: Adapting LLM Transformers to Reflect Traits, Personality and Mental Health', '', '', 'https://www.nature.com/articles/s44387-026-00071-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s44387-026-00071-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between the Interpersonal Relationship and Altruistic Behavior of College Students Majoring in Physical Education: The Mediating Effect of Empathy …', '', '', 'https://www.mdpi.com/2076-328X/14/12/1240/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/14/12/1240/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the role of ethical leadership and personality traits in shaping ethical behavior among Ugandan security officers', '', '', 'https://www.emerald.com/ijpl/article-pdf/21/1/18/10919995/ijpl-09-2024-0107en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/ijpl/article-pdf/21/1/18/10919995/ijpl-09-2024-0107en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the Latent Structure of Responses and Response Times from Multidimensional Personality Measurement with Ordinal Rating Scales', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00273171.2024.2436406', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00273171.2024.2436406';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Innovation Thinking', '', '', 'https://doi.org/10.4324/9781315813622-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781315813622-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality/Individual Differences: Female Orgasm', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-08956-5_1801-1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-08956-5_1801-1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the linkage between digital entrepreneurship intentions and personality traits among university students in morocco', '', '', 'https://malque.pub/ojs/index.php/msj/article/download/7142/3529', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://malque.pub/ojs/index.php/msj/article/download/7142/3529';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analyzing the Impact of Questionnaire Length on Respondent Burden Through Biosensors', '', '', 'http://xplorestaging.ieee.org/ielx8/10795805/10795809/10796344.pdf?arnumber=10796344', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10795805/10795809/10796344.pdf?arnumber=10796344';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Replication Study on Users'' Congruence with Piracy Deterrence Messages', '', '', 'https://doi.org/10.17705/1atrr.00089', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17705/1atrr.00089';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identifying Top-Performing Students via VKontakte Social Media Communities Using Advanced NLP Techniques', '', '', 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/10812733.pdf?arnumber=10812733', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/10812733.pdf?arnumber=10812733';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Chinese Big Five Personality Inventory', '', '', 'https://www.semanticscholar.org/paper/650b0e5c3345d59bd69c9b67b36ffd0acbfb2251', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/650b0e5c3345d59bd69c9b67b36ffd0acbfb2251';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ANALISIS DAMPAK PERBEDAAN TIPE KEPRIBADIAN PASANGAN TERHADAP PENYEBAB FENOMENA PERCERAIAN USIA MUDA', '', '', 'https://journal.literasisains.id/index.php/sabana/article/download/3408/1864', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.literasisains.id/index.php/sabana/article/download/3408/1864';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Smart City Products and Their Materials Assessment Using the Pentagon Framework', '', '', 'https://www.mdpi.com/2414-4088/9/1/1/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2414-4088/9/1/1/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hollywood''s Unofficial Film Corps: American Jewish Moviemakers and the War Effort', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/01439685.2025.2522487', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/01439685.2025.2522487';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('OCC-PAD-OCEAN: An Quantitative Perceptible Modeling of Big Five Personality Based on Computational Affection', '', '', 'https://doi.org/10.24251/hicss.2025.389', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.24251/hicss.2025.389';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effects of Personality Traits on Learning Engagement among College Students: The Mediating Role of Emotion Regulation', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1476437/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1476437/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Don''t Do That! Reverse Role Prompting Helps Large Language Models Stay in Personality Traits', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-78453-8_7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-78453-8_7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Social Bonding and Well-being for the Elderly through AI-Powered Social Robots', '', '', 'https://doi.org/10.24251/hicss.2025.212', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.24251/hicss.2025.212';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('FACTORS IN THE CHOICE OF VOLITIONAL REGULATION STRATEGIES AMONG UNIVERSITY STUDENTS', '', '', 'https://psyjournals.ru/journals/exppsy/archive/2024_n4/Shlyapnikov.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psyjournals.ru/journals/exppsy/archive/2024_n4/Shlyapnikov.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits influence food cravings in pregnant women', '', '', 'https://www.nature.com/articles/s41598-024-82686-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-82686-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Characteristics and the Good Working Life', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-77221-4_4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-77221-4_4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Personality Traits on Leadership Styles among Student Leaders in Malaysian Public Universities', '', '', 'https://doi.org/10.6007/ijarbss/v14-i12/24044', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.6007/ijarbss/v14-i12/24044';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Trait and State Creative Self-Efficacy on Creative Behavior: An Experimental Study Using False Feedback', '', '', 'https://www.mdpi.com/2076-328X/15/1/18/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/1/18/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN MUSICAL TRAINING, FAMILIARITY, PERSONALITY AND MUSIC PREFERENCES AMONG MALAYSIAN STUDENTS', '', '', 'https://www.qjssh.com/index.php/qjssh/article/download/505/351', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.qjssh.com/index.php/qjssh/article/download/505/351';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A study on personality factors of school-going adolescents', '', '', 'https://doi.org/10.22271/27891607.2024.v4.i1b.173', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22271/27891607.2024.v4.i1b.173';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who are the magicians? Their personality traits.', '', '', 'https://psycnet.apa.org/journals/aca/20/2/331.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/aca/20/2/331.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correction to Rosas et al.(2024).', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2698-1866/a000091', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2698-1866/a000091';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Causes of Aggressive Behaviour', '', '', 'https://api.elsevier.com/content/article/PII:0022399970900383?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:0022399970900383?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Influence of Personality on Attitudes towards Piri-Muridi Relationship: A Mediation Analysis of Belief Systems', '', '', 'https://www.semanticscholar.org/paper/c4f3c112c7f841ba8669172e67dbc85c231bcb6f', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/c4f3c112c7f841ba8669172e67dbc85c231bcb6f';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric Validation of the Melbourne Decision Making Questionnaire in the Population of Bangladesh', '', '', 'https://www.banglajol.info/index.php/BJoP/article/download/78524/51369', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.banglajol.info/index.php/BJoP/article/download/78524/51369';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and help-seeking for psychological distress: a systematic review and meta-analysis', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2024.1405167/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2024.1405167/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Metacognition of one''s strategic planning in decision-making: the contribution of EEG correlates and individual differences', '', '', 'https://link.springer.com/content/pdf/10.1007/s11571-024-10189-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11571-024-10189-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Predictive Models for Customer Classification based on Customer Personality', '', '', 'http://xplorestaging.ieee.org/ielx8/10810505/10810486/10810633.pdf?arnumber=10810633', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10810505/10810486/10810633.pdf?arnumber=10810633';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Self-Efficacy, Soft Skills, Personality, and Emotional Intelligence on Graduate Employability in Malaysian Technical University Network Institutions', '', '', 'https://www.semanticscholar.org/paper/d8a8a55da26f497641f7a064c6639ccda3f5bff0', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/d8a8a55da26f497641f7a064c6639ccda3f5bff0';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Growers'' behavioral intentions towards agricultural insurance participation: Big Five personality traits within the TPB framework', '', '', 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/21110/IMС_2024_02_Balaraj.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/21110/IMС_2024_02_Balaraj.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality On Investment Decision: A Study On Peer-to-Peer Lending Companies In Indonesia', '', '', 'https://doi.org/10.56472/25835238/irjems-v3i11p128', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.56472/25835238/irjems-v3i11p128';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personality Type and Job Satisfaction of Physiotherapists in the City of Bandung', '', '', 'https://journals2.ums.ac.id/fisiomu/article/download/5551/2034', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals2.ums.ac.id/fisiomu/article/download/5551/2034';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Emotional Intelligence and Personality on the Firm Performance: A Case Study of a Family Business', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-77543-7_10', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-77543-7_10';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Semantic meaning means a lot: Exploring the role of semantics in the development of a Big Five taxonomy', '', '', 'https://api.elsevier.com/content/article/PII:S0092656624001181?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656624001181?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('US state death rates: Structural equation modeling of Big Five personality, socioeconomic status, and health risk factors', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/13591053241306564', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/13591053241306564';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AGEISM AND PERSONALITY AS UNIQUE PREDICTORS OF OLDER ADULT WELLBEING', '', '', 'https://academic.oup.com/innovateage/article-pdf/8/Supplement_1/1288/61314665/igae098.4116.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/innovateage/article-pdf/8/Supplement_1/1288/61314665/igae098.4116.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('DIFFERENCES BETWEEN LIFELONG SINGLES AND PARTNERED INDIVIDUALS IN PERSONALITY TRAITS AND LIFE SATISFACTION', '', '', 'https://academic.oup.com/innovateage/article-pdf/8/Supplement_1/67/61303589/igae098.0210.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/innovateage/article-pdf/8/Supplement_1/67/61303589/igae098.0210.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY AND ALLOSTATIC LOAD: TESTING HEALTHY NEUROTICISM IN HISPANIC AMERICANS OVER 50', '', '', 'https://doi.org/10.1093/geroni/igae098.2235', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1093/geroni/igae098.2235';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY TRAITS, SCREEN TIME, AND MOBILE PHONE DEPENDENCE ACROSS THE LIFESPAN', '', '', 'https://academic.oup.com/innovateage/article-pdf/8/Supplement_1/1150/61312939/igae098.3686.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/innovateage/article-pdf/8/Supplement_1/1150/61312939/igae098.3686.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Interpreting Personality Traits in Social Media Images Through Visual Question Answering', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-97-7360-2_7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-97-7360-2_7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating the ability of large language models to emulate personality', '', '', 'https://www.nature.com/articles/s41598-024-84109-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-84109-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The game changer in French football: the case of Paris st. Germain', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/14660970.2024.2446970', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/14660970.2024.2446970';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What Emotions and Personalities Determine Acceptance of Generative AI?: Focusing on the CASA Paradigm', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2024.2443263', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2024.2443263';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Developing Curriculum for Deep Thinking: The Knowledge Revival', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-74661-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-74661-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Environment and Personality Factors Associated with Giving and Receiving Help Among Sober Living House Residents', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/07347324.2024.2448458', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/07347324.2024.2448458';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Interplay of Handgrip Neuromuscular, Morphological, and Psychological Characteristics in Tactical Athletes and General Population: Gender-and …', '', '', 'https://www.semanticscholar.org/paper/b84f9874f282591a41682cf7ff84f84ad1f35de1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/b84f9874f282591a41682cf7ff84f84ad1f35de1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Interplay Between Teachers'' Emotions, Personal Traits, Environmental Factors and Psychological Well‐Being', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ejed.12903', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ejed.12903';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations Between Vocational Interests and Personality “Beyond” the Big-Five', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00332941241311497', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00332941241311497';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationships of personality traits on perceptions and attitudes of dentistry students towards AI', '', '', 'https://link.springer.com/content/pdf/10.1186/s12909-024-06630-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12909-024-06630-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Study on People''s Preferences for Pharmaceutical Company Creation after the Covid Epidemic in China: A Discrete Choice Experiment', '', '', 'http://www.stemmpress.com/jmsd/jmsd20241/234.html', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.stemmpress.com/jmsd/jmsd20241/234.html';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How street-level bureaucrats'' traits affect community leaders'' assessments of the government', '', '', 'https://www.journals.uchicago.edu/doi/pdf/10.1086/734550', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.journals.uchicago.edu/doi/pdf/10.1086/734550';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Smartphone Addiction Reviewed from Big Five Personality in College Students', '', '', 'https://ejurnal.undana.ac.id/index.php/CJPS/article/download/15601/7415', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejurnal.undana.ac.id/index.php/CJPS/article/download/15601/7415';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the effect of personality on user acceptance of conditionally automated vehicles', '', '', 'https://www.nature.com/articles/s41598-024-84776-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-84776-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nonverbal Bodily Behavior and Personality in Social Interactions', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-70064-4_8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-70064-4_8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Football Selection Optimization through the Integration of Management Theories, AI and Multi-criteria Decision Making', '', '', 'https://www.semanticscholar.org/paper/5cd12d26426b4974f02cbbd146173b278d5fbd07', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/5cd12d26426b4974f02cbbd146173b278d5fbd07';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reliability generalization meta-analysis of the internal consistency of the Big Five Inventory (BFI) by comparing BFI (44 items) and BFI-2 (60 items) versions controlling …', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-024-02271-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-024-02271-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Decoding genius: Big data insights into the evolution of genius personalities', '', '', 'https://api.elsevier.com/content/article/PII:S0092656625000108?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656625000108?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the Association of Personality Traits and Grit on Greek Students'' Wellbeing in Higher Education', '', '', 'https://www.mdpi.com/2227-7102/15/1/57/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-7102/15/1/57/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Personality Traits and Domain Knowledge on the Quality of Decision-Making in Engineering Design', '', '', 'https://www.mdpi.com/2076-3417/15/2/518/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-3417/15/2/518/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Proactivity of Chatbots, Task Types and User''s Characteristics When Interacting with Artificial Intelligence (AI) Chatbots', '', '', 'https://www.semanticscholar.org/paper/23ebf382aa8ab43f638077294fb64617525f3e77', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/23ebf382aa8ab43f638077294fb64617525f3e77';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Motives for following social media influencers: Scale development and validation', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/02666669241309014', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/02666669241309014';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mind in others'' shoes: Neuroscientific protocol for external referent decision awareness (ERDA) in organizations', '', '', 'https://api.elsevier.com/content/article/PII:S0306452225000168?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0306452225000168?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards a better understanding of enhancing task performance in resort hotels', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/14673584251314282', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/14673584251314282';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Gendered Perspectives on Personality Traits and Entrepreneurial Performance in Lebanon During the COVID-19 Crisis', '', '', 'https://link.springer.com/content/pdf/10.1007/s12147-025-09350-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12147-025-09350-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Becoming as Open‐Minded and Organized as My Classmates? Peer Effects on Self‐Reported Personality Trait Development in the Classroom', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13009', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13009';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Working Memory and the Need for Explainable AI–Scenarios from Healthcare, Social Media and Insurance', '', '', 'https://api.elsevier.com/content/article/PII:S2405844025002518?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2405844025002518?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlations between Socioemotional Competencies, Career Adaptability, and Employability', '', '', 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0103-863X2024000100310&tlng=en', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0103-863X2024000100310&tlng=en';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PGIF: A Personality-Guided Iterative Feedback Graph Network for Multimodal Conversational Emotion Recognition', '', '', 'http://xplorestaging.ieee.org/ielx8/6570650/11194048/10835121.pdf?arnumber=10835121', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6570650/11194048/10835121.pdf?arnumber=10835121';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Measurement of Destination Personality: An Updated Literature Review', '', '', 'https://doi.org/10.6007/ijarbss/v12-i1/12231', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.6007/ijarbss/v12-i1/12231';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Music Therapists'' perspectives on nature-connecting methods and the integration of nature in music therapy: Results of a survey among German and Austrian music …', '', '', 'https://api.elsevier.com/content/article/PII:S019745562500005X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S019745562500005X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Active during childhood: Undercontrolled or extraverted in late adolescence? A longitudinal study distinguishing different conceptions of childhood activity.', '', '', 'https://psycnet.apa.org/journals/psp/128/2/456.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/128/2/456.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Forecasting traits: human personality prediction with machine learning methodology-a comparative study', '', '', 'https://doi.org/10.1049/icp.2024.4407', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1049/icp.2024.4407';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Risk Factors of Non-Suicidal Self-Injury in University Students', '', '', 'https://pjpr.scione.com/cms/fulltext.php?id=743', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pjpr.scione.com/cms/fulltext.php?id=743';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Spiritual Intelligence and Personality in Young Adulthood', '', '', 'https://doi.org/10.52711/2321-5763.2024.00056', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.52711/2321-5763.2024.00056';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Relationship Between Realistic Optimism and Big Five Personality Traits Among Indian University Students', '', '', 'https://doi.org/10.22492/issn.2759-7563.2024.24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22492/issn.2759-7563.2024.24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Robust estimation of the latent trait in graded response models', '', '', 'https://link.springer.com/content/pdf/10.3758/s13428-024-02574-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.3758/s13428-024-02574-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Attribute Conditioning is insensitive to cue competition and is not predicted by the Big Five Personality Traits', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/01461672241308921', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/01461672241308921';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of the Big Five Personality on the Intention to Use mHealth Applications among the Chinese Elderly: A National-based Study', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1479204/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1479204/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Redefining the personality profiles of early-stage solopreneurs: A cross-sector study', '', '', 'https://akjournals.com/view/journals/204/47/2/article-p129.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://akjournals.com/view/journals/204/47/2/article-p129.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding tourist barriers and personality influences in embracing generative AI for travel planning and decision-making', '', '', 'https://api.elsevier.com/content/article/PII:S0278431925000283?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0278431925000283?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Relationship of Personality Domains and Visual Attention Patterns in Novice Programmers', '', '', 'https://library.apsce.net/index.php/ICCE/article/download/4856/4788', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://library.apsce.net/index.php/ICCE/article/download/4856/4788';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Marketing Education Through Gamification: Learners'' Characteristics and Motivation in Gamification Strategies', '', '', 'https://www.semanticscholar.org/paper/3f403d37de439e716d64fbb02c2eec14dbe172d7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/3f403d37de439e716d64fbb02c2eec14dbe172d7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Transactions between Personality Traits and First Sexual Experiences in Adolescence and Emerging Adulthood', '', '', 'https://doi.org/10.31234/osf.io/eh9fa', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/eh9fa';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond tradition: Successful career paths to full professorship', '', '', 'https://doi.org/10.31235/osf.io/7c6z5_v6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31235/osf.io/7c6z5_v6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE IMPACT OF PERSONALITY TRAITS ON COGNITIVE BEHAVIORAL THERAPY EFFECTIVENESS IN ADULTS WITH MAJOR DEPRESSIVE DISORDER: A PRE …', '', '', 'https://kjmr.com.pk/kjmr/article/download/209/219', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://kjmr.com.pk/kjmr/article/download/209/219';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the educational impact of drama and simulation-based medical education', '', '', 'https://api.elsevier.com/content/article/PII:S1876139924001683?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1876139924001683?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cortical travelling waves may underpin variation in personality traits', '', '', 'https://syndication.highwire.org/content/doi/10.1101/2025.01.15.633292', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1101/2025.01.15.633292';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ToMATO: Verbalizing the Mental States of Role-Playing LLMs for Benchmarking Theory of Mind', '', '', 'https://ojs.aaai.org/index.php/AAAI/article/download/32143/34298', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.aaai.org/index.php/AAAI/article/download/32143/34298';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the effect of STEAM Maker Instruction (SMI) on socioemotional skills aptitude in multicultural and ethnically diverse undergraduate settings', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/2331186X.2025.2452083', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/2331186X.2025.2452083';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correcting Systematic Bias in LLM-Generated Dialogues Using Big Five Personality Traits', '', '', 'http://xplorestaging.ieee.org/ielx8/10824975/10824942/10825941.pdf?arnumber=10825941', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10824975/10824942/10825941.pdf?arnumber=10825941';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Student Success: Considering Social and Emotional Skills, Growth Mindset, and Motivation', '', '', 'https://api.elsevier.com/content/article/PII:S277323392500004X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S277323392500004X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who thrives in a public health crisis?', '', '', 'https://api.elsevier.com/content/article/PII:S0001691824005146?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691824005146?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are psychological attitudes towards vaccination an expression of personality? A cross-sectional study on COVID-19 vaccination in France', '', '', 'https://link.springer.com/content/pdf/10.1186/s12889-025-21364-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12889-025-21364-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality in couple relationships', '', '', 'https://www.elgaronline.com/view/book/9781035309269/book-part-9781035309269-12.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.elgaronline.com/view/book/9781035309269/book-part-9781035309269-12.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spouses'' Personalities and Marital Satisfaction in Chinese Families', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1480570/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1480570/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The technology acceptance', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=53473', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=53473';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Prediction using Multiple Textual Datasets and Deep Learning Models', '', '', 'http://xplorestaging.ieee.org/ielx8/10838379/10838344/10838446.pdf?arnumber=10838446', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10838379/10838344/10838446.pdf?arnumber=10838446';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Personality and Kinematic Parameters of Handwriting', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-49062-0_21', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-49062-0_21';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality dimensions in ultramarathon runners: findings of the Ultrarunners Longitudinal TRAcking (ULTRA) Study', '', '', 'https://apcz.umk.pl/QS/article/download/55909/41172', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://apcz.umk.pl/QS/article/download/55909/41172';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Disengaged on Day 0: How Antecedent Disengagement May Be a Key Factor in Attrition in the Workplace.', '', '', 'https://doi.org/10.18848/2327-8013/cgp/v24i02/111-124', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18848/2327-8013/cgp/v24i02/111-124';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When tradition turns to innovation: Japanese consumers'' evaluation of new food products', '', '', 'https://api.elsevier.com/content/article/PII:S0950329325000151?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0950329325000151?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What Personality Dimensions May Influence the Risk of Smartphone Addiction in Children?', '', '', 'https://doi.org/10.20944/preprints202501.1467.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202501.1467.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cognitive and Social Influences of Social Media: Examining the Effects of Big Five Personality Traits of Students at Secondary Level', '', '', 'https://policyjournalofms.com/index.php/6/article/download/353/340', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://policyjournalofms.com/index.php/6/article/download/353/340';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predictors of Stigma Towards Transgender and Gender Non-Conforming Individuals Among Registered Dietitians and Dietetics Students', '', '', 'https://psycnet.apa.org/psycarticles/2025-92353-001.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/psycarticles/2025-92353-001.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and their relationship with oral health related quality of life among adolescents in Saudi Arabia', '', '', 'https://link.springer.com/content/pdf/10.1186/s12903-025-05503-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12903-025-05503-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Highly sensitive persons feel more emotionally lonely than the general population', '', '', 'https://www.nature.com/articles/s41598-025-87138-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-87138-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Interplay of Personality Traits and Psychological Well-Being: Insights from a Study of Italian Undergraduates', '', '', 'https://www.mdpi.com/1660-4601/22/2/132/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1660-4601/22/2/132/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality profile of high-performing leaders: a BFI-2 analysis', '', '', 'https://revista.unap.ro/index.php/bulletin/article/download/2069/2018', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://revista.unap.ro/index.php/bulletin/article/download/2069/2018';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Potential profiles of caregivers'' benefit finding in ischaemic stroke: The role of personality traits and coping styles', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825000472?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825000472?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The big five factors as differential predictors of self-regulation, achievement emotions, coping and health behavior in undergraduate students', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-024-01768-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-024-01768-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mining Digital Ad Contents: Finding the Sweet Spot of Authenticity via Personality Profiling', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10641734.2024.2448138', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10641734.2024.2448138';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Profilul personalității liderilor performanți: o analiză BFI-2', '', '', 'https://revista.unap.ro/index.php/revista/article/download/2087/2035', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://revista.unap.ro/index.php/revista/article/download/2087/2035';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the Emergent Capabilities of ChatGPT 4 to Estimate Personality Traits', '', '', 'https://www.frontiersin.org/articles/10.3389/frai.2025.1484260/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/frai.2025.1484260/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The status and influencing factors of death anxiety among Chinese college students under the COVID-19 pandemic: a cross-sectional study', '', '', 'https://link.springer.com/content/pdf/10.1186/s12889-025-21477-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12889-025-21477-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality trait and employee performance in digital transformation: the mediating effect of employee dynamic capability', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23311975.2024.2448774', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23311975.2024.2448774';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Measuring social and emotional development with a ''Western ruler'': problematising the ''cross-cultural comparability''of the Study on Social and Emotional Skills', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/03057925.2025.2452460', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/03057925.2025.2452460';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Validation of the Perinatal Post-Traumatic Questionnaire in the Italian Population: Risk and Protective Factors', '', '', 'https://www.mdpi.com/2077-0383/14/3/704/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2077-0383/14/3/704/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Parental Education, Intelligence, and Personality on the Cognitive Abilities of Gifted Children', '', '', 'https://www.mdpi.com/2079-3200/13/2/12/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-3200/13/2/12/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Team Personality Composition: A fsQCA and NCA Approach to Team Innovation', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/10464964251314196', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/10464964251314196';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Examination of The Relationship Between 5-Factor Personality Traits and Social Anxiety Among Individuals With Alcohol and Substance Use Disorders', '', '', 'https://doi.org/10.5505/ejm.2025.98853', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5505/ejm.2025.98853';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Women Engineers'' Attraction to and Persistence in Engineering via Personality and Job Satisfaction', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=368430', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=368430';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('“What If Applicants Fake Their Responses?”: Modeling Faking and Response Styles in High-Stakes Assessments Using the Multidimensional Nominal Response …', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00131644241307560', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00131644241307560';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Work Engagement through Personal Growth: Unmasking Neuroticism''s Influence', '', '', 'https://doi.org/10.52783/jier.v4i2.1156', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.52783/jier.v4i2.1156';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A STUDY ON THE IMPACT OF SPIRITUAL LEADERSHIP ON EMPLOYEE JOB PERFORMANCE FROM THE PERSPECTIVE OF EMPLOYEES', '', '', 'https://euraseans.com/index.php/journal/article/download/894/804', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://euraseans.com/index.php/journal/article/download/894/804';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between School Principals'' Personality Traits and Teachers'' Psychological Well-being1', '', '', 'https://ijcer.net/index.php/pub/article/download/348/285', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijcer.net/index.php/pub/article/download/348/285';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On Omitted Variables, Proxies, and Unobserved Effects in Empirical Regression Analysis', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/0282423X241312644', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/0282423X241312644';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('UNDERSTANDING THE INFLUENCE OF SPIRITUAL LEADERSHIP ON EMPLOYEE PERFORMANCE: AN IN-DEPTH ANALYSIS OF PSYCHOLOGICAL CAPITAL …', '', '', 'https://euraseans.com/index.php/journal/article/download/893/803', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://euraseans.com/index.php/journal/article/download/893/803';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creativity Diagnostics', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-662-70432-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-662-70432-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Semantic Analysis of test items through Large Language Model embeddings predicts a-priori factorial structure of personality tests', '', '', 'https://api.elsevier.com/content/article/PII:S2666518225000014?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2666518225000014?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits of women with hereditary risk for breast/ovarian cancer versus obstetric history and cancer preventive behaviors', '', '', 'https://www.nature.com/articles/s41598-025-87657-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-87657-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A beautiful game on hold–impact of Covid-19 on football stocks', '', '', 'https://link.springer.com/content/pdf/10.1007/s12197-024-09704-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12197-024-09704-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing School Quality in Vietnam through Participative and Collaborative Learning Vietam Escuela Nueva Impact Evaluation Study', '', '', 'https://doi.org/10.1596/27882', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1596/27882';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Core values and personality traits in exploring sustainable attitudes, care for the future and sustainable consumption behaviours: comparing person-and variable …', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07385-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07385-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('I know your stance! Analyzing Twitter users'' political stance on diverse perspectives', '', '', 'https://www.semanticscholar.org/paper/cae2093ad466af38c1537bd63930e7a4aa2d66d0', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/cae2093ad466af38c1537bd63930e7a4aa2d66d0';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of the Big Five Personality Test to Understand Yourself in the Modern and Multicultural Era', '', '', 'https://www.semanticscholar.org/paper/012af6a19dbd45fd9d6545dfab711df242400dca', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/012af6a19dbd45fd9d6545dfab711df242400dca';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adolescents'' personality and sex, age, socioeconomic status in explaining mental health: A representative Swedish national study', '', '', 'https://www.semanticscholar.org/paper/429fe58adb936b34c4524a421e7a39c4cd92fdad', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/429fe58adb936b34c4524a421e7a39c4cd92fdad';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between procrastination, time management, personality, and psychological distress in higher education', '', '', 'https://www.semanticscholar.org/paper/7e13629b25f4e535591793f72c21d2c7161d7730', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/7e13629b25f4e535591793f72c21d2c7161d7730';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Job Choice Under Crisis Conditions: Differences in Motivational Systems and Job-Attribute Preferences of Young Adults', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08948453251313800', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08948453251313800';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining multi-tasking behaviour and ICT utilization during commutes in public transport: the role of personality traits, socio-economic factors, and travel …', '', '', 'https://www.semanticscholar.org/paper/d4ff6b6195aeb9543b3e037edde6a85b55be62e6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/d4ff6b6195aeb9543b3e037edde6a85b55be62e6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Decoding Demosponge Diversity: Bayesian Analysis of Biodiversity, Extinction Events and Environmental Influences throughout the Phanerozoic', '', '', 'https://syndication.highwire.org/content/doi/10.1101/2025.01.24.634792', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1101/2025.01.24.634792';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric Properties of the Dutch Version of the Young Positive Schema Questionnaire (YPSQ-NL)', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2025.2454009', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2025.2454009';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Network Analysis Study on the Relationship between Generalized Anxiety Symptoms, Big Five Personality and Perceived Social Support of Chinese Residents …', '', '', 'https://www.frontiersin.org/articles/10.3389/fpubh.2025.1548718/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpubh.2025.1548718/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The association between personality traits and transphobia among university students: a cross-sectional study in northwestern Iran', '', '', 'https://www.semanticscholar.org/paper/0243f96254358c5f00c8aecf4a3003b7120c342a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/0243f96254358c5f00c8aecf4a3003b7120c342a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship of Personality Traits and Life Satisfaction with Academic Performance of Undergraduate Students', '', '', 'https://thecrsss.com/index.php/Journal/article/download/212/232', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://thecrsss.com/index.php/Journal/article/download/212/232';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A well-regulated mind: emotional intelligence as a mediator between mindfulness and mental health and wellbeing', '', '', 'https://www.semanticscholar.org/paper/6db6d92973c208d34fa29701bedd071f0253811a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/6db6d92973c208d34fa29701bedd071f0253811a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Diagnostics of Manipulations', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-662-70435-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-662-70435-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Digital Platforms and the Global South: Reconfiguring Power Relations in the Cultural Industries: edited by Philippe Bouquillion, Christine Ithurbide, Tristan Mattelart …', '', '', 'https://www.semanticscholar.org/paper/d009509c368ccf9bcad5cfd4d71fefa0557300d3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/d009509c368ccf9bcad5cfd4d71fefa0557300d3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Structure of Experiential Avoidance and External Validity: An Investigation of the Multidimensional Experiential Avoidance Questionnaire', '', '', 'https://link.springer.com/content/pdf/10.1007/s10862-024-10159-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10862-024-10159-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('In the Educational Nexus: Understanding the Sequential Influence of Big Five Personality Traits, Major Identity, and Self-Esteem on Academic Outcomes through …', '', '', 'https://www.scpe.org/index.php/scpe/article/download/3278/1258', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.scpe.org/index.php/scpe/article/download/3278/1258';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring national parks and the Big Nine: A Literature review approach', '', '', 'https://doi.org/10.37715/jtce.v4i2.4745', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.37715/jtce.v4i2.4745';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Mental Health: Considering the Role of Age', '', '', 'https://www.mdpi.com/2813-9844/6/4/52/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2813-9844/6/4/52/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social media addiction, personality traits, and disorders: an overview of recent literature', '', '', 'https://journals.lww.com/10.1097/YCO.0000000000000969', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.1097/YCO.0000000000000969';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reliability and validity of communal narcissism scale in Chinese university students', '', '', 'https://api.elsevier.com/content/article/PII:S0001691824003858?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691824003858?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigation of the effect of personality traits on type 2 diabetes risk and eating awareness in adults', '', '', 'https://api.elsevier.com/content/article/PII:S1751991824001979?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1751991824001979?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Scoring the Big Five for longitudinally assessed academic achievement predictiveness: Manifest, correlated‐factors model, and bifactor modeling across multiple …', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/ijsa.12500', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/ijsa.12500';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analyzing and evaluating personality and human behavior based on facial index and big five model', '', '', 'https://vjs.ac.vn/index.php/jcc/article/download/18677/2543255726', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://vjs.ac.vn/index.php/jcc/article/download/18677/2543255726';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the Impact of Big Five Personality Traits on Job Performance: A Study in Association with Insurance Agents in Northern Province, Sri Lanka', '', '', 'https://account.kjm.sljol.info/index.php/sljo-j-kjm/article/download/7836/6023', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://account.kjm.sljol.info/index.php/sljo-j-kjm/article/download/7836/6023';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unpacking the Link Between Big Five Personality Traits and Waqf Participation in The Malaysian Armed Forces', '', '', 'https://www.semanticscholar.org/paper/cee843a639bd43619901aadddd450a878db2c277', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/cee843a639bd43619901aadddd450a878db2c277';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Personality Traits and Marital Satisfaction Among Couples in Kilungu Deanary in Catholic Diocese of Machakos in Makueni County, Kenya', '', '', 'https://doi.org/10.47772/ijriss.2024.809043', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47772/ijriss.2024.809043';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between personality traits, metacognition and professional commitment in Chinese nursing students: a cross-sectional study', '', '', 'https://link.springer.com/content/pdf/10.1186/s12912-024-02399-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12912-024-02399-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('DIMENSIONS OF BIG FIVE PERSONALITY TRAITS', '', '', 'http://link.springer.com/content/pdf/10.1007/978-3-030-10576-1_300044', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://link.springer.com/content/pdf/10.1007/978-3-030-10576-1_300044';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hurricane exposure, personality traits, and perceived changes in health and health behaviors', '', '', 'https://api.elsevier.com/content/article/PII:S0092656624000928?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656624000928?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machine Learning-Driven Analysis of Educational Behavior for Sustainable Development', '', '', 'https://admin.madison-publishing.com/index.php/aetr/article/download/4776/4789', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://admin.madison-publishing.com/index.php/aetr/article/download/4776/4789';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards the design of a mobile application with persuasive elements to increase energy flexibility', '', '', 'https://www.semanticscholar.org/paper/240b5cc7e158a5273ff93d6ce05a894fd44b3817', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/240b5cc7e158a5273ff93d6ce05a894fd44b3817';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Parenting Styles of University Students'' Parents on Parent-Child Relationships, and The Mediating Role of Neurotic Personality Traits', '', '', 'https://soapubs.com/index.php/STSDPS/article/download/98/105', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://soapubs.com/index.php/STSDPS/article/download/98/105';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association between parental phubbing and short-form video addiction: A moderated mediation analysis among Chinese adolescents', '', '', 'https://api.elsevier.com/content/article/PII:S0165032724016847?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0165032724016847?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Creditworthiness Using Social Media Data and Ensemble Soft Voting', '', '', 'http://xplorestaging.ieee.org/ielx8/10697981/10698005/10698312.pdf?arnumber=10698312', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10697981/10698005/10698312.pdf?arnumber=10698312';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Five Factor Model of Personality as a Predicator of Callous-Unemotional Traits among Students', '', '', 'https://pjpr.scione.com/cms/fulltext.php?id=949', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pjpr.scione.com/cms/fulltext.php?id=949';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of personality on emotional and behavioral responses to psychological contract breach', '', '', 'https://www.emerald.com/jmp/article-pdf/41/2/385/11254403/jmp-10-2023-0616en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/jmp/article-pdf/41/2/385/11254403/jmp-10-2023-0616en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Text to😎: How PEFT-Driven Personality Manipulation Unleashes the Emoji Potential in LLMs', '', '', 'https://doi.org/10.18653/v1/2025.findings-naacl.265', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.findings-naacl.265';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Teaching Motivations of Prospective Teachers in Cuba', '', '', 'https://doi.org/10.1080/15348431.2024.2413517', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/15348431.2024.2413517';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of personality trait on business performance: The mediating role of risk aversion in hybrid tourism entrepreneurs', '', '', 'https://doi.org/10.18778/0867-5856.34.2.09', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18778/0867-5856.34.2.09';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Changes in Corticospinal Excitability During Physiological Stress: a Pilot Study', '', '', 'https://www.semanticscholar.org/paper/0138590c916c40cfcb86ec76f3ff8810f41c2ae0', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/0138590c916c40cfcb86ec76f3ff8810f41c2ae0';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Financial Literacy on Selected Nigerian Public Sector Employees Savings Culture and Investment', '', '', 'https://doi.org/10.36347/sjebm.2024.v11i10.003', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.36347/sjebm.2024.v11i10.003';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What makes future teachers successful? A longitudinal study on pre-service teachers', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/02619768.2024.2414200', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/02619768.2024.2414200';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factors Influencing the Perceived Employability among University Students', '', '', 'https://acspublisher.com/journals/index.php/sajssh/article/download/17045/16903', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://acspublisher.com/journals/index.php/sajssh/article/download/17045/16903';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effectiveness of Cognitive Behavioral Therapy in Reducing Depression Levels in Adolescents from the Perspective of Big Five Personality Traits', '', '', 'https://doi.org/10.51244/ijrsi.2024.1109051', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.51244/ijrsi.2024.1109051';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Self-Reported Vocal Fatigue and Other Voice Measures Among Teachers', '', '', 'https://api.elsevier.com/content/article/PII:S0892199724003175?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0892199724003175?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the Periphery of the European Social Sciences—A Scientometric Analysis of Publication Performance, Excellence, and Internal Bias in Social Sciences in the …', '', '', 'https://www.mdpi.com/2076-0760/13/10/537/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-0760/13/10/537/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adolescent subjective well-being and personality traits in a non-WEIRD sample: evidence using the Big Five Inventory-2 (BFI-2)', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-024-06829-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-024-06829-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between personality and adolescent depression: the mediating role of loneliness and problematic internet use', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-024-06131-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-024-06131-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Study on the Relationship Between Personality Traits and Mobile Internet Addiction--with Social Support as the Mediating Variable', '', '', 'https://ojs.scineer-pub.com/index.php/FRIM/article/viewFile/4684/4425', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.scineer-pub.com/index.php/FRIM/article/viewFile/4684/4425';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Becoming a “Hungry Mind”: Stability and Change in Need for Cognition across Adolescence', '', '', 'https://www.mdpi.com/2079-3200/12/10/103/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-3200/12/10/103/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Stability of Cloninger''s temperament traits following a health event: Subjective and objective health status analysis from the Northern Finland Birth Cohort 1966', '', '', 'https://api.elsevier.com/content/article/PII:S0191886924003787?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886924003787?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of personality traits and emotional intelligence in the evaluation of the benefits and costs of social distancing during a pandemic outbreak', '', '', 'https://www.nature.com/articles/s41598-024-74217-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-74217-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The personality-driven startup: how Big Five traits influence networking behavior and business success', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23311975.2024.2415530', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23311975.2024.2415530';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Prediction of Attention Groups and Big Five Personality Traits from Gaze Features Collected from an Outlier Search Game', '', '', 'https://www.mdpi.com/2313-433X/10/10/255/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2313-433X/10/10/255/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-Perceived Stress and the Personality of Mothers of Children with Central Auditory Processing Disorder, as Well as in Mothers of Typically Developing Children …', '', '', 'https://api.elsevier.com/content/article/PII:S0882596321003092?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0882596321003092?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Economics: The Decision Behaviour Evaluation of Interrelationships among Personality, Transformational Leadership, Leadership Self-Efficacy, and Commitment for …', '', '', 'https://www.degruyter.com/document/doi/10.1515/econ-2022-0069/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.degruyter.com/document/doi/10.1515/econ-2022-0069/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('W96. MEDIATION OF POLYGENIC RISK FOR ALCOHOL USE AND MISUSE VIA PERSONALITY TRAITS AND DRINKING MOTIVES', '', '', 'https://api.elsevier.com/content/article/PII:S0924977X24005042?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0924977X24005042?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Transferability of the competences acquired in the elite athlete career to the project manager role analysis', '', '', 'https://www.enpress-publisher.com/files/journals/1/articles/9287/public/9287-34062-1-PB.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.enpress-publisher.com/files/journals/1/articles/9287/public/9287-34062-1-PB.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Holistic Research for Lithium-Ion Battery Recycling as Basis for a Sustainable Industrial Business', '', '', 'https://www.mdpi.com/2075-4701/14/10/1172/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2075-4701/14/10/1172/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The big contradiction between the dream and the reality of homeownership: access to homeownership in Canada, 1986–2016', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/02673037.2024.2415048', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/02673037.2024.2415048';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Quality of life and its relationship to early divorce in light of the big five personality factors in the Emirate of Abu Dhabi-the United Arab Emirates', '', '', 'https://jes.journals.ekb.eg/article_386729_d41d8cd98f00b204e9800998ecf8427e.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jes.journals.ekb.eg/article_386729_d41d8cd98f00b204e9800998ecf8427e.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship of anthropometric indices of obesity with the Big Five personality traits and cognition among undergraduate students', '', '', 'https://journals.lww.com/10.4103/abhs.abhs_57_24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.4103/abhs.abhs_57_24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Variations in Personality Traits Among Top Judo Referees from 2018 to 2022 Based on Gender Differences', '', '', 'https://doi.org/10.3390/soc14100206', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3390/soc14100206';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Benefits More from the Digital Economy:(Non-) Cognitive Ability and the Labor Income Premium', '', '', 'https://www.semanticscholar.org/paper/2e0652ad5f4d3c5e41bd46a3c378f18f009c7cf2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/2e0652ad5f4d3c5e41bd46a3c378f18f009c7cf2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Ensemble Identification: A Multilevel Structural Equation Modeling Approach', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00224294241286121', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00224294241286121';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigation of the Relationship Between Temperament and Personality Traits and Voice Disorders in Religious Officials', '', '', 'https://api.elsevier.com/content/article/PII:S0892199724003230?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0892199724003230?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neuron-based Personality Trait Induction in Large Language Models', '', '', 'http://xplorestaging.ieee.org/ielx8/10852419/10852420/10852483.pdf?arnumber=10852483', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10852419/10852420/10852483.pdf?arnumber=10852483';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is an extrovert actually creative? An investigation in VR on the relationship between explicit and', '', '', 'https://doi.org/10.31234/osf.io/3pb7q', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/3pb7q';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Modeling Psychological Well-being Based on Attachment Styles, Personality Traits, and Defense Mechanisms with the Mediation of Job Burnout in Emergency …', '', '', 'https://doi.org/10.61838/kman.ijecs.5.5.7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.61838/kman.ijecs.5.5.7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A data-driven minimum cost consensus model for group decision making with personality traits prediction', '', '', 'https://api.elsevier.com/content/article/PII:S0020025524014701?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0020025524014701?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Human psychology as a driver of tourism development: The effect of regional personality traits', '', '', 'https://doi.org/10.15444/gmc2025.13.04.03', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.15444/gmc2025.13.04.03';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Personality on Music Preference Across Geographic Locations', '', '', 'https://doi.org/10.56397/jrssh.2024.10.09', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.56397/jrssh.2024.10.09';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of the Big Five, WOM communication and satisfaction on consumer loyalty in the Republic of Serbia', '', '', 'https://dspace.tul.cz/server/api/core/bitstreams/5749fc4e-27a2-4679-a29b-ba7be760c639/content?authentication-token=eyJhbGciOiJIUzI1NiJ9.eyJlaWQiOiI5YjAwMzA5NC1kNzc1LTQwMWEtOGQ5YS05ZTdhN2QyNTEzZWYiLCJzZyI6W10sImF1dGhlbnRpY2F0aW9uTWV0aG9kIjoic2hpYmJvbGV0aCIsImV4cCI6MTczMzMwMDg4OX0.nYtWyDYCajFtk4Mi7jqml7q_P605MJcJeHZk7m_zpVw', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dspace.tul.cz/server/api/core/bitstreams/5749fc4e-27a2-4679-a29b-ba7be760c639/content?authentication-token=eyJhbGciOiJIUzI1NiJ9.eyJlaWQiOiI5YjAwMzA5NC1kNzc1LTQwMWEtOGQ5YS05ZTdhN2QyNTEzZWYiLCJzZyI6W10sImF1dGhlbnRpY2F0aW9uTWV0aG9kIjoic2hpYmJvbGV0aCIsImV4cCI6MTczMzMwMDg4OX0.nYtWyDYCajFtk4Mi7jqml7q_P605MJcJeHZk7m_zpVw';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the construct validity of the trait fear scale in Chinese undergraduates', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-024-06811-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-024-06811-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mediating Effect of Self-Efficacy on the Relationship between Big Five Personality and Medication Adherence in Chinese Hypertensive Patients: A National Cross …', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1442031/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1442031/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MiniCandidate: An Innovative Method for Enhancing Employee Selection', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/23792981241283454', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/23792981241283454';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Drug Use: A Longitudinal Study Using Data from the British Cohort Study', '', '', 'https://karger.com/ear/article-pdf/doi/10.1159/000541265/4290918/000541265.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://karger.com/ear/article-pdf/doi/10.1159/000541265/4290918/000541265.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Large Language Model-driven Multi-Agent Simulation for News Diffusion Under Different Network Structures', '', '', 'https://www.aup-online.com/content/journals/10.5117/CCR2026.2.8.LI?crawler=true&mimetype=application/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.aup-online.com/content/journals/10.5117/CCR2026.2.8.LI?crawler=true&mimetype=application/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neural impacts of personality on deception for applications of deception detection', '', '', 'https://api.elsevier.com/content/article/PII:S1697260024000760?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1697260024000760?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predictors of Purpose Among Young Adults in College: An Exploratory Analysis of the Importance of Relational Supports and Experiential Learning', '', '', 'https://www.mdpi.com/2673-995X/4/4/95/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2673-995X/4/4/95/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between big five personality and health literacy in elderly patients with chronic diseases: the mediating roles of family communication and self-efficacy', '', '', 'https://www.nature.com/articles/s41598-024-76623-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-76623-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating Digital Resilience by Examining Big Five Personality Traits and Basic Psychological Needs Satisfaction in Malaysian Higher Learning Institutions', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-71318-7_37', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-71318-7_37';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding Schadenfreude in Politics: The Role of Big Five Personalities and Empathy', '', '', 'https://eduvest.greenvest.co.id/index.php/edv/article/download/1316/2843', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://eduvest.greenvest.co.id/index.php/edv/article/download/1316/2843';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Emotional Intelligence in Organizational Commitment among Employees of Educational Sector: Moderating Role of Personality Traits and Gender', '', '', 'https://ramss.spcrd.org/index.php/ramss/article/download/375/377', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ramss.spcrd.org/index.php/ramss/article/download/375/377';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('“Like two peas in a pod?” Homogamous personalities, education, and union dissolution', '', '', 'https://link.springer.com/content/pdf/10.1186/s41118-024-00229-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s41118-024-00229-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring bullying in cardiothoracic surgery: the role of psychological safety and personal traits', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1047951124025198', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1047951124025198';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality, Trust and Attachment among Young Adults', '', '', 'https://goldncloudpublications.com/index.php/irjaem/article/download/551/573', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://goldncloudpublications.com/index.php/irjaem/article/download/551/573';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relations among the Trifurcated Narcissistic Domains at Trait and State Level: Two of a Kind?', '', '', 'https://doi.org/10.31219/osf.io/hyur8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/hyur8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Differences and the Repayment of High-and Low-Consequences Debt: Replication and Extension', '', '', 'https://doi.org/10.1142/9789811290633_0009', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1142/9789811290633_0009';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Challenges in assessing severity levels in personality disorders', '', '', 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0047-20852024000200900&tlng=en', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0047-20852024000200900&tlng=en';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Biotechnology-Based Bio entrepreneurship Learning Model on the Enthusiasm Level and Entrepreneurial Personality of High School Students in …', '', '', 'https://bioedukasi.jurnal.unej.ac.id/index.php/BIOED/article/download/50861/15322', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bioedukasi.jurnal.unej.ac.id/index.php/BIOED/article/download/50861/15322';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Correlation among Personality Traits, Reading Motivation, and Reading Achievement at Higher Education', '', '', 'https://journal.unu-jogja.ac.id/fip/index.php/JONED/article/download/111/50', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.unu-jogja.ac.id/fip/index.php/JONED/article/download/111/50';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of User Addiction on Continuance Intention to Use Streaming Platforms: Incorporating Expectation Confirmation Model and Personality Traits', '', '', 'https://doi.org/10.3389/fcomm.2024.1410975', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3389/fcomm.2024.1410975';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Correlates of Certain Clinical Characteristics of Patients With Psychotic Disorders', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000577', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000577';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Quality of Life Among Older Adults: The Chain Mediating Effects of Perceived Social Support and Positive Coping Styles', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00221325.2024.2413491', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00221325.2024.2413491';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Designing LLM-Agents with Personalities: A Psychometric Approach', '', '', 'https://doi.org/10.31234/osf.io/2kfw3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/2kfw3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Personality Traits and Social Support During the COVID‐19 Pandemic: The Supporters, the Supported, and the Overlooked', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/casp.2894', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/casp.2894';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE INFLUENCES OF PERSONALITY AND INNOVATIVE CULTURE ON EMPLOYEESâ€™ INNOVATIVE PERFORMANCE IN THE CHINESE MANUFACTURING …', '', '', 'https://www.worldscientific.com/doi/pdf/10.1142/S1363919624500245', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.worldscientific.com/doi/pdf/10.1142/S1363919624500245';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Startup entrepreneurs'' personality traits and resilience: unveiling the interplay of prior experience', '', '', 'https://link.springer.com/content/pdf/10.1007/s11365-024-01023-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11365-024-01023-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Uses the All-Time Mirror on Zoom? Is Self-Referent Gaze Behavior During Virtual Interactions Diagnostic of Trait or State Personality Characteristics?', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/01973533.2024.2417247', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/01973533.2024.2417247';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Imaginique Expressions: Tailoring Personalized Short-Text to Image Generation Through Aesthetic Assessment and Human Insights', '', '', 'https://doi.org/10.20944/preprints202410.1550.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202410.1550.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Emotional Regulation, and Happiness in Nursing Students: A Cross-Sectional Study', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/21582440241293550', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/21582440241293550';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Meta-Analytic Review of Personality and Teacher-Student Relationships', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.12986', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.12986';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Differences in the Speaking Classroom of English as a Foreign Language: Why Personality Traits, Willingness to Communicate, Self-Efficacy, and Learning …', '', '', 'https://ejceel.com/index.php/journal/article/download/135/104', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejceel.com/index.php/journal/article/download/135/104';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Crafting Control: Exploring the Impact of Machiavellianism on Job Crafting and Job Satisfaction', '', '', 'https://link.springer.com/content/pdf/10.1007/s10672-024-09511-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10672-024-09511-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Skills and Earnings: A Multidimensional Perspective on Human Capital', '', '', 'https://doi.org/10.2139/ssrn.5042705', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5042705';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric Precision: ML-Driven Learning Strategies Informed on Big Five Traits', '', '', 'https://www.semanticscholar.org/paper/be365ce41910e6cb424793b86379a732ea737090', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/be365ce41910e6cb424793b86379a732ea737090';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological resilience and post-traumatic stress disorder as chain mediators between personality traits and cognitive functioning in patients with breast cancer', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-024-06219-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-024-06219-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Personality Traits on Stock Investment Retention: Insights from Thai Investors', '', '', 'https://www.mdpi.com/1911-8074/17/11/486/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1911-8074/17/11/486/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits & their relation to academic burnout and satisfaction with medicine as a career in Jordanian medical students', '', '', 'https://link.springer.com/content/pdf/10.1007/s44202-024-00263-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s44202-024-00263-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Correlational Study on Openness to Experience Trait, Attitude and SLA Proficiency of Chinese Undergraduate Students Based on Socio-educational Model: A …', '', '', 'https://www.deanfrancispress.com/index.php/al/article/download/1598/1120', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.deanfrancispress.com/index.php/al/article/download/1598/1120';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Infection prevention and control professionals: Stress, resilience, personality traits and views about their workforce and profession', '', '', 'https://api.elsevier.com/content/article/PII:S246804512400107X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S246804512400107X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Role of Extroversion and Openness in Shaping the Link between Intellectual Humility and Religious Orientation: A Study among Teachers in Pakistan', '', '', 'https://policyjournalofms.com/index.php/6/article/download/102/121', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://policyjournalofms.com/index.php/6/article/download/102/121';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender Differences in the Relationship between Sleep, Autonomic Function and Academic Performance: The Role of Sleep and HRV', '', '', 'https://www.researchsquare.com/article/rs-5320247/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5320247/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Augmented Reality Immersive Experience: A Study on The Effects of Individuals'' Big Five Personality Traits', '', '', 'https://doi.org/10.17705/1cais.05528', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17705/1cais.05528';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('My street is better than your street: Towards data-driven urban planning with visual perception', '', '', 'https://dl.acm.org/doi/10.1145/3671127.3698700', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3671127.3698700';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluation of Preference on Context-Aware Utterances based on Personality Traits using a Conversational Android Robot System', '', '', 'http://xplorestaging.ieee.org/ielx8/10731142/10731137/10731410.pdf?arnumber=10731410', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10731142/10731137/10731410.pdf?arnumber=10731410';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and levels of anxiety and depression among martial artists: a cross-sectional study', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-024-02096-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-024-02096-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Level of the Five Major Personality Factors Among Students with Learning Disabilities', '', '', 'https://sdgsreview.org/LifestyleJournal/article/download/2694/1746', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sdgsreview.org/LifestyleJournal/article/download/2694/1746';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fake-News Attitude Evaluation in Terms of Visual Attention and Personality Traits: A Preliminary Study for Mitigating the Cognitive Warfare', '', '', 'https://www.mdpi.com/2076-328X/14/11/1026/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/14/11/1026/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting technostress: The Big Five model of personality and subjective well-being', '', '', 'https://dx.plos.org/10.1371/journal.pone.0313247', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0313247';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Misinformation and Personality: Big-5 Trait Related to Misinformation Believing and Sharing', '', '', 'https://doi.org/10.54254/2753-7064/47/20242385', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54254/2753-7064/47/20242385';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Suicidal ideation and thoughts of self-harm during the COVID-19 pandemic among Swedish employees: a cohort study on the role of job instability and job insecurity', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-024-02131-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-024-02131-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('“On the Question of the Psychology of the Actor''s Creativity” by LS Vygotsky: the Correlation of the Originality of Personal Characteristics and Professional Activity', '', '', 'https://msupsyj.ru/upload/iblock/2c9/1opxsqvy2kgtfjnni9u2y1emf2w8tdsp/10_Sobkin_-Lykova_VMU_Ser_14_4_2024_194_222.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://msupsyj.ru/upload/iblock/2c9/1opxsqvy2kgtfjnni9u2y1emf2w8tdsp/10_Sobkin_-Lykova_VMU_Ser_14_4_2024_194_222.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Turkish Version of the Escapism Motivation Scale: A Validation and Adaptation Study', '', '', 'https://www.semanticscholar.org/paper/0e5517b1bd46350ff9c0f19d3005ad84a95cea0e', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/0e5517b1bd46350ff9c0f19d3005ad84a95cea0e';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Conscientiousness, trait self-control, and neuroticism predict individual differences in the variability of goal dimensions', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241295321', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241295321';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Improving the measurement of the Big Five via alternative formats for the BFI-2', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2025.2531187', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2025.2531187';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Tied to Tech: The Connection Between Personality Traits and Nomophobia', '', '', 'https://doi.org/10.24191/smrj.v21i2.28234', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.24191/smrj.v21i2.28234';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comic Character Personality Prediction Based on Multimodal Fusion', '', '', 'http://xplorestaging.ieee.org/ielx8/10732029/10732904/10732969.pdf?arnumber=10732969', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10732029/10732904/10732969.pdf?arnumber=10732969';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sense of Purpose and Dietary Outcomes: Considering Motives, Knowledge, and Dietary Intake', '', '', 'https://link.springer.com/content/pdf/10.1007/s41042-024-00195-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s41042-024-00195-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machine Learning driven Personality Prediction System using the concept of CV Analysis', '', '', 'http://xplorestaging.ieee.org/ielx8/10738523/10738866/10738967.pdf?arnumber=10738967', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10738523/10738866/10738967.pdf?arnumber=10738967';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MalCoLiP: A Maltese Corpus for Linguistic Profiling', '', '', 'https://doi.org/10.21437/iberspeech.2024-29', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21437/iberspeech.2024-29';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Women entrepreneurs vs. women employees: a comparative study of personality traits and success factors of women in India', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJESB.2024.142440', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJESB.2024.142440';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Differences in Event-Related Personality Changes: A Systematic Review and Coordinated Data Analysis', '', '', 'https://doi.org/10.31234/osf.io/epx5m', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/epx5m';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cross-Sectional, Longitudinal, and Dynamic Associations Among Big Five Personality Traits and Resilience in Primarily Female, Upper-Middle Class, Ethnically …', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/21677026241281312', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/21677026241281312';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sparse Bayesian joint modal estimation for exploratory item factor analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/s11336-022-09874-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11336-022-09874-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality analysis of students'' writing in social media-based learning environments', '', '', 'http://xplorestaging.ieee.org/ielx8/6287639/10380310/10744004.pdf?arnumber=10744004', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6287639/10380310/10744004.pdf?arnumber=10744004';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Presentation of Depression Symptoms: A Preliminary Examination of the Pathoplasticity Model', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/21677026241283401', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/21677026241283401';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between personality and music preference: Psychometric adaptation of the music preference scales in a Chinese sample', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/10298649241287072', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/10298649241287072';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The big five traits openness and conscientiousness affect the memory of alcohol-intoxicated eyewitnesses', '', '', 'https://api.elsevier.com/content/article/PII:S0749596X24000822?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0749596X24000822?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Elite coaching personality analysis in competitive weightlifting', '', '', 'https://www.jstage.jst.go.jp/article/trainology/13/2/13_12/_pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.jstage.jst.go.jp/article/trainology/13/2/13_12/_pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Libri: Personality Traits of Academic Librarians and Their Knowledge Acquisition and Application Behavior', '', '', 'https://www.degruyter.com/document/doi/10.1515/libri-2024-0012/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.degruyter.com/document/doi/10.1515/libri-2024-0012/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('More than words: the role of personality in shaping the timeliness of online reviews', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/JHTT-03-2024-0192/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/JHTT-03-2024-0192/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ANALYSIS OF FUZZY C-MEANS IN PERSONALITY CLUSTERING BASED ON THE OCEAN MODEL', '', '', 'https://ejournal.unkhair.ac.id/index.php/jiko/article/viewFile/8369/5286', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.unkhair.ac.id/index.php/jiko/article/viewFile/8369/5286';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beliefs that influence personality likely concern a situation humans never leave.', '', '', 'https://psycnet.apa.org/journals/amp/80/5/771.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/amp/80/5/771.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE BIG FIVE PERSONALITY TRAITS AND THEIR VARIATIONS ACROSS IT JOB POSITIONS', '', '', 'https://doi.org/10.31108/2.2024.3.33.14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31108/2.2024.3.33.14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Attachment Avoidance Mediates the Relationship Between Relatedness Frustration and Social Networking Sites Addiction: Conscientiousness and Neuroticism as …', '', '', 'https://www.semanticscholar.org/paper/668f7431201f9c789bfa778796da2570d98e077e', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/668f7431201f9c789bfa778796da2570d98e077e';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the reliability of psychological scales on large language models', '', '', 'https://doi.org/10.18653/v1/2024.emnlp-main.354', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2024.emnlp-main.354';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Personality Consistency in Quantized Role-Playing Dialogue Agents', '', '', 'https://doi.org/10.18653/v1/2024.emnlp-industry.19', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2024.emnlp-industry.19';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Language Dominance and Cultural Identity Predict Variation in Self-Reported Personality in English and Spanish Among Hispanic/Latino Bilingual Adults', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2416412', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2416412';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Strategies to Market SMEs'' Activities: The Role of Personality Traits and Travel Motivations in Tourist Activities. Tour. Hosp. 2024, 5, 1042–1064', '', '', 'https://www.mdpi.com/2673-5768/5/4/59/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2673-5768/5/4/59/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Construction of a Simulation Model Regarding People''s Reactions to the Stay-at-Home Request Policy During the COVID-19 Pandemic in Japan and Evaluation …', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-64193-0_6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-64193-0_6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Sixth Mass Extinction? How linguistic uncertainty shapes our understanding of the biodiversity crisis', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ece3.70653', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ece3.70653';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using the five-factor questionnaire to study the personality of a specialist-cynologist of the security agencies of the Russian Federation', '', '', 'https://vestnik.guu.ru/jour/article/viewFile/5567/3129', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://vestnik.guu.ru/jour/article/viewFile/5567/3129';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality trait change during adolescence as a predictor of later substance use, depressive symptoms, and perceived maturity', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241288597', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241288597';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond change: Personality‐environment alignment at work', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.12507', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.12507';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Equally vs. unequally keyed blocks in forced-choice questionnaires: Implications on validity and reliability', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2420869', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2420869';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality, loneliness and the metaverse: exploring their interaction for higher education in marketing', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/JIEB-07-2024-0085/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/JIEB-07-2024-0085/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Linking Big Five personality traits to components of diet: A meta-analytic review.', '', '', 'https://psycnet.apa.org/journals/psp/128/4/905.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/128/4/905.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-five personality Traits and Depression: Chain mediation of self-efficacy and walking', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2024.1460888/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2024.1460888/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the Associations between Conscientiousness and Emotional Intelligence in Paralympic Athletes', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1477410/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1477410/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Risk Factor Analysis and Predictive Model Development for Problematic Internet Gaming Disorder Occurrence', '', '', 'https://medicinskiglasnik.ba/article/1954/pdf/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://medicinskiglasnik.ba/article/1954/pdf/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association between Sleep Quality and Personality Based on the Big Five Factor Model in a Non-clinical Sample', '', '', 'https://doi.org/10.17711/sm.0185-3325.2024.033', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17711/sm.0185-3325.2024.033';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Role Of Conscious Awareness And Big Five In Predicting The Digital Addiction', '', '', 'https://www.frontiersin.org/articles/10.3389/fpubh.2024.1449847/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpubh.2024.1449847/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Biopsychosocial Effects of Donor Traits on Heart Transplant Recipients', '', '', 'https://www.annalsoftransplantation.com/download/index/idArt/945828', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.annalsoftransplantation.com/download/index/idArt/945828';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and the trajectory of depression: a longitudinal study on the Chinese youth population', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-024-06980-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-024-06980-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Character traits change upon language switch in Croatian speakers of English', '', '', 'https://hrcak.srce.hr/file/465961', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://hrcak.srce.hr/file/465961';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Willingness to Pay for Sustainable Eyewear', '', '', 'http://dx.plos.org/10.1371/journal.pone.0204917', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://dx.plos.org/10.1371/journal.pone.0204917';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effects of Personality Traits, Environmental Attitudes, and Demographic Factors on Green Party Support in Canada', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0008423924000258', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0008423924000258';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparative Analysis of Big Five Personality Traits and Emotional Regulation as Predictors of Happiness Among Nursing Students in Jordan and Saudi Arabia', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1155/nuf/2260042', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1155/nuf/2260042';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Maternal Big Five personality traits and breastfeeding outcomes: what we know and what we don''t know', '', '', 'https://www.frontiersin.org/articles/10.3389/fpubh.2024.1484547/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpubh.2024.1484547/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Personality Trait and Dental Anxiety in Students of Health-Related Specialties: A Pilot Study', '', '', 'http://www.thieme-connect.de/products/ejournals/pdf/10.1055/s-0044-1791838.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.thieme-connect.de/products/ejournals/pdf/10.1055/s-0044-1791838.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating the Efficacy of LLMs to Emulate Realistic Human Personalities', '', '', 'https://ojs.aaai.org/index.php/AIIDE/article/download/31867/34034', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.aaai.org/index.php/AIIDE/article/download/31867/34034';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('NeoAVA: A virtual learning environment for Self-Regulated Learning to be used by students and teachers', '', '', 'https://sol.sbc.org.br/index.php/sbie/article/download/31365/31168', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sol.sbc.org.br/index.php/sbie/article/download/31365/31168';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the dark side of eating disorders: evidence on the role of dark triad and body uneasiness in youth', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1437510/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1437510/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparability of personality facets between men and women: A test of measurement invariance in IPIP-NEO facets in 49 countries', '', '', 'https://api.elsevier.com/content/article/PII:S0092656624000990?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656624000990?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and circular business models: Fostering consumer engagement with circular economy', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/bse.4057', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/bse.4057';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between big five personality dimensions and lifetime use of cannabis', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ajad.13668', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ajad.13668';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The clinical significance of REM-predominant obstructive sleep apnea: a retrospective observational study', '', '', 'https://syndication.highwire.org/content/doi/10.1183/13993003.congress-2024.PA1757', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1183/13993003.congress-2024.PA1757';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neuroticism Overestimated? Neuroticism Versus Hypertonia, Pain and Rehabilitation Outcomes in Post-Spinal Cord Injury Patients Rehabilitated Conventionally and …', '', '', 'https://www.mdpi.com/2076-3425/14/11/1153/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-3425/14/11/1153/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The correlation between personality traits, premenstrual syndrome, body perception and eating behaviours in university students: structural equation model', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-024-07013-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-024-07013-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The heartfelt gesture positively affects perceptions of personality', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-024-06932-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-024-06932-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spiritual care: Correlations between meaning in life and nature connectedness: German-language validation of two topic-related measures and practical implications', '', '', 'https://www.degruyter.com/document/doi/10.1515/spircare-2024-0011/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.degruyter.com/document/doi/10.1515/spircare-2024-0011/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN SOCIAL MEDIA ADDICTION AND PERSONALITY TRAITS AMONG ADOLESCENTS', '', '', 'https://doi.org/10.32433/eje.871051', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.32433/eje.871051';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating Communication Patterns and Personalities in User Preference During Human-Agent Interaction', '', '', 'https://dl.acm.org/doi/10.1145/3687272.3690913', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3687272.3690913';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Further Validation of the Triarchic Model of Grit Scale (TMGS) in Chinese Adolescents', '', '', 'https://www.semanticscholar.org/paper/e9b39552d8fdf6175fce8a8c043c6804e01f5b13', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/e9b39552d8fdf6175fce8a8c043c6804e01f5b13';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Swedish female and male general surgeons differ in personality traits', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/14574969241299472', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/14574969241299472';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is the AAQ-II that bad?', '', '', 'https://api.elsevier.com/content/article/PII:S2212144724001340?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2212144724001340?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Incidence of mental disorders and its predictors among air force personnel exposed to counter-insurgency operations in a West African country: a 6-month follow-up …', '', '', 'https://syndication.highwire.org/content/doi/10.1136/military-2024-002870', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1136/military-2024-002870';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Burnout and Personality Profiles Among Chinese Nurses', '', '', 'https://www.mdpi.com/2076-328X/14/12/1117/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/14/12/1117/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Theory of education and pedeutology in psychological approach-the perspective of personality and socio-emotional competences of the teacher and their importance …', '', '', 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0054.7889', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0054.7889';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond behavior: Understanding the role of values and personality on pedestrian behaviors', '', '', 'https://api.elsevier.com/content/article/PII:S136984782400319X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S136984782400319X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What Does Team Function Look Like in Primary Care Integrated Behavioral Health?', '', '', 'https://syndication.highwire.org/content/doi/10.1370/afm.22.s1.6389', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1370/afm.22.s1.6389';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Financial Literacy and Wellbeing Among Medical Students, Residents, and Attending Physicians in Lebanon: Results From a Nationwide Multi-Centered Survey', '', '', 'https://doi.org/10.52843/cassyni.bpkzry', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.52843/cassyni.bpkzry';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of the Big Five Personality Factors on Mental Health Before and During the COVID-19 Pandemic: A Prospective Study', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00332941241300949', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00332941241300949';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality profile caused by epilepsy according to the «Big Five» model', '', '', 'https://doi.org/10.17116/jnevro202412410116', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17116/jnevro202412410116';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-Driven Agents with Prompts Designed for High Agreeableness Increase the Likelihood of Being Mistaken for a Human in the Turing Test', '', '', 'https://doi.org/10.2139/ssrn.5227056', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5227056';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does Personality Matter For SMES''Success? An Empirical Investigation of B40 Female Entrepreneur in Klang Valley, Malaysia', '', '', 'https://doi.org/10.57239/pjlss-2024-22.2.00944', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.57239/pjlss-2024-22.2.00944';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting closed quarters battle capability–Examining the influence of personality, attentional ability, 2D: 4D-ratio and mindfulness on tactical performance', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08995605.2024.2430578', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08995605.2024.2430578';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Familial Transmission of Personality Traits and Life Satisfaction Is Higher Than Shown in Typical Single-Method Studies', '', '', 'https://doi.org/10.31234/osf.io/7ygp6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/7ygp6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE SUPRANATIONAL COMPETITIVE PROMISE OF THE THREE SEAS INITIATIVE IN', '', '', 'https://doi.org/10.4324/9781003473671-39', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003473671-39';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of Facial Features on Apparent Personality Traits Detection Using Deep Learning Techniques', '', '', 'https://account.kjms.sljol.info/index.php/sljo-j-kdujms/article/download/141/152', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://account.kjms.sljol.info/index.php/sljo-j-kdujms/article/download/141/152';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Augmented reality marketing in online retail industry: the moderating role of personality traits', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJIMA.2024.142809', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJIMA.2024.142809';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Teacher''s Perspective on Grit and Student Success in a High School Physics Classroom', '', '', 'https://journals.uregina.ca/ineducation/article/download/746/1321', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.uregina.ca/ineducation/article/download/746/1321';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mix-and-match: personality configuration for team performance', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/EJIM.2024.10067819', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/EJIM.2024.10067819';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does personality matter? Understanding the impacts of real-self and avatar personality traits on metaverse satisfaction', '', '', 'https://www.emerald.com/intr/article-pdf/35/6/2366/10965231/intr-01-2024-0018en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/intr/article-pdf/35/6/2366/10965231/intr-01-2024-0018en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Optimizing AI Involvement in Engineering University Courses Based on Students'' Personality', '', '', 'https://doi.org/10.54941/ahfe1005572', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54941/ahfe1005572';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personal Resources Associated with Stress Resistance and Posttraumatic Growth in Ukrainian Prisoners of War', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10926771.2024.2433061', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10926771.2024.2433061';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Stability of response styles in a personality measure: Evidence with clinical adolescents', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/capr.12859', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/capr.12859';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Aggression and the Big Five Personality Factors Among Fitness Practitioners and Pre-Workout Consumers', '', '', 'https://www.mdpi.com/2076-328X/14/12/1131/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/14/12/1131/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality disorders and cigarette smoking in adult population: a systematic review', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-024-07006-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-024-07006-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Blockchain-Driven Research in Personality-Based Distributed Pair Programming', '', '', 'http://xplorestaging.ieee.org/ielx8/10948224/10948225/10948240.pdf?arnumber=10948240', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10948224/10948225/10948240.pdf?arnumber=10948240';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Consumer personality, online social interaction, and deep online consumption behavior', '', '', 'https://www.nature.com/articles/s41598-024-80667-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-80667-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Characteristics Demanded by Employers: Analysis of Job Descriptions From University Job Boards', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/S0147-91212024000052A027/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/S0147-91212024000052A027/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Developing an Expert System for in Adoption of High Technology Consumer Durables', '', '', 'https://sdgsreview.org/LifestyleJournal/article/download/3621/1900', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sdgsreview.org/LifestyleJournal/article/download/3621/1900';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The predictive validity of cognitive ability and personality tests toward police', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/14613557241228726', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/14613557241228726';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating General Network Scoring Methods as Alternatives to Traditional Factor Scoring Methods', '', '', 'https://doi.org/10.31234/osf.io/s3re6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/s3re6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Trust: A Tripartite Framework for Analyzing Political Trust, Distrust, and Mistrust', '', '', 'https://doi.org/10.31219/osf.io/urqcn', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/urqcn';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Methods of Measuring the Effectiveness of On-site Human Error Response Training Based on Employee Engagement Indicators', '', '', 'https://doi.org/10.54941/ahfe1005797', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54941/ahfe1005797';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychology-Informed Network Alignment', '', '', 'http://xplorestaging.ieee.org/ielx8/10761118/10761986/10762038.pdf?arnumber=10762038', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10761118/10761986/10762038.pdf?arnumber=10762038';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Approximation Theorems Throughout Reverse Mathematics', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0022481224000513', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0022481224000513';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychology-informed Rumor and Stance Detection', '', '', 'http://xplorestaging.ieee.org/ielx8/10761118/10761986/10762518.pdf?arnumber=10762518', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10761118/10761986/10762518.pdf?arnumber=10762518';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Correlation between First-Year English Language Students'' Personality Traits and Their English-Speaking Fluency during Exams', '', '', 'https://doi.org/10.54850/jrspelt.8.46.005', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54850/jrspelt.8.46.005';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating factors influencing visit intention towards birding tourism: an extended theory of planned behaviour perspective', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/14724049.2024.2435296', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/14724049.2024.2435296';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing Administrative Effectiveness: The Impact of Personality Traits and Organisational Climate', '', '', 'https://jurnal.usk.ac.id/JPSHK/article/viewFile/41477/22056', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnal.usk.ac.id/JPSHK/article/viewFile/41477/22056';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Top scientific achievements', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/2418A556969366BD41EA693764137DAB', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/2418A556969366BD41EA693764137DAB';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exclusive Contracts in the Video Streaming Market', '', '', 'https://doi.org/10.2139/ssrn.5757166', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5757166';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Distinguishing high engagement from problematic symptoms in Instagram users: Associations with big five personality, psychological distress, and motives in an …', '', '', 'https://cyberpsychology.eu/article/download/21420/33494', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cyberpsychology.eu/article/download/21420/33494';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Explore the Relationship between Personality (eg Big Five Personality Traits) and Job Performance, Leadership or Career Success', '', '', 'https://ramss.spcrd.org/index.php/ramss/article/download/405/420', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ramss.spcrd.org/index.php/ramss/article/download/405/420';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Changes in Personality Traits Predict Future Self-Control', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000425', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000425';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychologic Factors in Temporomandibular Disorders and Somatization: A Multidimensional Analysis of Personality, Coping, and Distress Among Young Adults.', '', '', 'https://doi.org/10.11607/ijp.8590', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.11607/ijp.8590';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Received: 29 December 2023 Accepted: 24 April 2024 Association between Sleep Quality and Personality Based on the Big Five Factor Model in a Non-clinical …', '', '', 'https://doi.org/10.17711/sm.0185-3325.2024.033', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17711/sm.0185-3325.2024.033';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cutting Ties with the South: Maryland''s Constitution and the Demise of the Slave Economy, 1864', '', '', 'https://doi.org/10.70623/xala5090', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.70623/xala5090';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Life Events and Personality Trait Change: A Coordinated Data Analysis', '', '', 'https://www.semanticscholar.org/paper/d3a35557a13ed67fc8adc2ec405d5a9609220bab', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/d3a35557a13ed67fc8adc2ec405d5a9609220bab';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('World Beliefs Predict the Maintenance of Satisfying Communal Relationships: The Role of Approach and Avoidance Goals', '', '', 'https://www.semanticscholar.org/paper/ffbc8dc6f742596e27c995e819a72d1f61c45aee', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/ffbc8dc6f742596e27c995e819a72d1f61c45aee';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring performance of athletic individuals: Tying athletic behaviors and big-five personality traits with sports performance', '', '', 'https://dx.plos.org/10.1371/journal.pone.0312850', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0312850';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Traits and tangles: An analysis of the Big Five paradigm by tangle-based clustering', '', '', 'https://www.semanticscholar.org/paper/17a585a06876b6bff3cbe6fe1171740df1b5b079', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/17a585a06876b6bff3cbe6fe1171740df1b5b079';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Traumatic Life Events as Sources of Big Five Personality Trait Change: The Moderating Role of Control Beliefs', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241309119', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070241309119';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlation between colonoscopy difficulty and personality traits: study protocol for a prospective, observational, multicentre study', '', '', 'https://syndication.highwire.org/content/doi/10.1136/bmjopen-2024-090606', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1136/bmjopen-2024-090606';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Optimizing crowdfunding for mineral resources of Dutch economy: The role of fintech in achieving sustainable development goals through artificial intelligence', '', '', 'https://api.elsevier.com/content/article/PII:S0301420724007803?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0301420724007803?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An investigation of acute Physiological and Psychological Moderators of Psychedelic-induced Personality Change among Healthy Volunteers', '', '', 'https://api.elsevier.com/content/article/PII:S2772408524001571?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2772408524001571?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Personality on Intertemporal Decision-making', '', '', 'https://editorarevistas.mackenzie.br/index.php/ptp/article/view/15880/12434', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://editorarevistas.mackenzie.br/index.php/ptp/article/view/15880/12434';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Profiles of the Future L2 Selves in Foreign Language Learning: Associations With Emotions, Willingness to Communicate, and Personality Traits', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijal.12663', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijal.12663';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leadership in Second Language acquisition within ''The Big Five Model''', '', '', 'https://ebpj.e-iph.co.uk/index.php/EBProceedings/article/download/6377/3830', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ebpj.e-iph.co.uk/index.php/EBProceedings/article/download/6377/3830';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Role of the Big Five Personality Traits in the Relationship between Self-Efficacy and Depressive Symptoms among College Students', '', '', 'https://www.semanticscholar.org/paper/e8b8eb9758ca61ccc912e9f6c1330357de597241', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/e8b8eb9758ca61ccc912e9f6c1330357de597241';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits and Social Network Sites Preferences: The Mediating Role of Academic Achievement in Educational Outcomes of Secondary School …', '', '', 'https://policyjournalofms.com/index.php/6/article/download/187/197', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://policyjournalofms.com/index.php/6/article/download/187/197';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dominant Personality Trait in Type 2 Diabetes Mellitus Patients at Dr. Soetomo General Academic Hospital Surabaya.', '', '', 'https://e-journal.unair.ac.id/JPS/article/download/51689/30249', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://e-journal.unair.ac.id/JPS/article/download/51689/30249';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identity crisis in generation Z students: Understanding its effect on social skill development', '', '', 'https://doi.org/10.1201/9781003587538-17', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003587538-17';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Underlying Personality Factors Behind Experiencing Shame, Guilt and Remorse', '', '', 'https://link.springer.com/content/pdf/10.1007/s12646-024-00809-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12646-024-00809-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Relationship between Patients'' Personality Traits, Social Encouragement and Recovery', '', '', 'https://www.ingentaconnect.com/content/png/ajhb/2024/00000048/00000005/art00007', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ingentaconnect.com/content/png/ajhb/2024/00000048/00000005/art00007';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Literary characters and GPT-4: from William Shakespeare to Elena Ferrante', '', '', 'https://academic.oup.com/dsh/advance-article-pdf/doi/10.1093/llc/fqae079/60940919/fqae079.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/dsh/advance-article-pdf/doi/10.1093/llc/fqae079/60940919/fqae079.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between the Big Five personality traits and everyday and experimental risk taking: A literature review in adolescence and adulthood', '', '', 'https://api.elsevier.com/content/article/PII:S0191886924004422?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886924004422?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five vs MI-Sins in Personality Structure, Psychophysiological Testing', '', '', 'https://doi.org/10.25696/elsys_mpvt_08_ru01', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25696/elsys_mpvt_08_ru01';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Speech-based personality prediction using deep learning with acoustic and linguistic embeddings', '', '', 'https://www.nature.com/articles/s41598-024-81047-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-81047-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Actor–Partner Effects of Personality Traits and Psychological Flexibility on Psychological Distress Among Couples Coping with Cancer', '', '', 'https://www.mdpi.com/2076-328X/14/12/1161/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/14/12/1161/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sensation Seeking Adjective Markers (SSAM): development and validation of a new sensation seeking measure', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-024-07028-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-024-07028-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hyper-personalized employment in urban hubs: multimodal fusion architectures for personality-based job matching', '', '', 'https://link.springer.com/content/pdf/10.1007/s00521-024-10587-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00521-024-10587-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Diversity & Inclusion in an Increasingly Consolidated Publishing Industry', '', '', 'http://lawreview.law.pitt.edu/ojs/lawreview/article/download/1058/669', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://lawreview.law.pitt.edu/ojs/lawreview/article/download/1058/669';

