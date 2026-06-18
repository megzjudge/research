
INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the association between personality traits and leadership: A systematic literature review', '', '', 'https://malque.pub/ojs/index.php/mr/article/download/10070/4243', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://malque.pub/ojs/index.php/mr/article/download/10070/4243';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE IMPACT OF PERSONALITY TRAITS ON SELFIE-TAKING BEHAVIOR IN ADOLESCENTS AND YOUNG ADULTS', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2016.02080/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2016.02080/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the mediating role of risk aversion in the relationship between personality traits and life insurance purchase intention', '', '', 'https://www.inderscienceonline.com/doi/pdf/10.1504/IJBEX.2025.146552?download=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.inderscienceonline.com/doi/pdf/10.1504/IJBEX.2025.146552?download=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Honesty or harmony? how friendships shape frustration reporting in usability tests', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93221-2_20', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93221-2_20';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of Psychometric Applications and Personality Characteristics Fine-Tuning Methods of In-Vehicle Large Language Models in Intelligent Cockpits', '', '', 'https://doi.org/10.1007/978-3-031-93230-4_19', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-93230-4_19';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Speaking fast, speaking more: how personality and social context affect user interview dynamics-a transcript text analysis', '', '', 'https://doi.org/10.1007/978-3-031-93221-2_21', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-93221-2_21';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Application of Self-Compassion to Communication and Conflict Resolution in the Property Management Industry', '', '', 'https://doi.org/10.1080/15214842.2025.2511377', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/15214842.2025.2511377';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hubungan Big five Personality Traits dengan Prokrastinasi Akademik Pada Siswa SMA N 1 Kota Tomohon', '', '', 'https://ejournal.sagita.or.id/index.php/future/article/download/503/382', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.sagita.or.id/index.php/future/article/download/503/382';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('''Big-5''personality traits and revisit intentions: the mediating effect of memorable tourism experiences', '', '', 'https://doi.org/10.2139/ssrn.5327727', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5327727';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Differences among Life-Course Migrants and Stayers: Insights from International and Internal Migration between Cities, Towns, and Villages in Estonia', '', '', 'https://osf.io/m7rc5_v3/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/m7rc5_v3/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-powered Career Guidance System', '', '', 'https://doi.org/10.1109/icciaa65327.2025.11013279', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/icciaa65327.2025.11013279';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Patients with asthma or heart disease should avoid incense sticks and other airborne pollutants, says CMO', '', '', 'https://doi.org/10.1136/bmj.r1146', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1136/bmj.r1146';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Indonesian Version of the Cooperative and Competitive Personality Scale: Psychometric Properties Examination Among University Students in West Java', '', '', 'https://journal.upy.ac.id/index.php/bk/article/download/7809/4538', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.upy.ac.id/index.php/bk/article/download/7809/4538';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the association between lower serum BDNF levels and delayed-onset PTSD in physically injured patients with vulnerable personality traits: A two-year …', '', '', 'https://doi.org/10.1016/j.psyneuen.2025.107514', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.psyneuen.2025.107514';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Classification from Social Media Data Using NLP', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08874417.2025.2512809', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08874417.2025.2512809';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between test anxiety and neuroticism: a network analysis approach', '', '', 'https://doi.org/10.1016/j.paid.2025.113332', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113332';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Current Status and Influencing Factors of Chinese Nurses'' Compassion Competence: A Cross-Sectional Study', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/ijn.70031', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/ijn.70031';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality adjectives in the digital world: A natural language processing study of big five adjectives and their usage on reddit', '', '', 'https://doi.org/10.1016/j.jrp.2025.104634', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.jrp.2025.104634';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Deep cross-modal integration with hierarchical multi-head attention for big five personality prediction', '', '', 'https://doi.org/10.1007/s11042-025-21006-7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s11042-025-21006-7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits as Predictors of Funeral Directors'' Job Satisfaction', '', '', 'https://scholarworks.waldenu.edu/dissertations/18059', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://scholarworks.waldenu.edu/dissertations/18059';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-Five Personality Traits, Perceived Stress, and Coping Styles among Elderly Residents: A Psychological Perspective', '', '', 'https://www.researchsquare.com/article/rs-7057597/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-7057597/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Twitch for politics? The role of personality across five countries', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/19331681.2025.2530438', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/19331681.2025.2530438';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EXAMINING CORRELATES OF FIVE FACTOR MODEL PERSONALITY TRAITS OF FUTURE SPECIALISTS AND THEIR SPECIALTY PREFERENCES: A CROSS …', '', '', 'https://www.semanticscholar.org/paper/ac367829ef980d6de2a1d067242f63e579f5c8b3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/ac367829ef980d6de2a1d067242f63e579f5c8b3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personslity Traits and Leadership Style', '', '', 'https://doi.org/10.54664/SSPE1525', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54664/SSPE1525';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unstructured Minds, Predictable Machines: A Comparative Study of Narrative Cohesion in Human and LLM Stream-of-Consciousness Writing', '', '', 'https://aclanthology.org/2025.acl-srw.85.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://aclanthology.org/2025.acl-srw.85.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparative Analysis of Personality Traits in Online Gambling: Systematic Review', '', '', 'https://www.semanticscholar.org/paper/0f50cecd220cc0913f0eeeaac555e3700b091705', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/0f50cecd220cc0913f0eeeaac555e3700b091705';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Big Five personality relates to political attitudes in Chinese samples', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-08055-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-08055-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mapping domains of life success: Insights from meta-analytic criterion profile analysis.', '', '', 'https://psycnet.apa.org/journals/bul/151/6/767.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/bul/151/6/767.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Personality and Creativity in College Students: Mediating Role of Psychological Resilience and Moderating Role of Parenting Style', '', '', 'https://www.sciscanpub.com/index/journals/ainfo/pc/7806.html', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.sciscanpub.com/index/journals/ainfo/pc/7806.html';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Design and Evaluation of a GenAI-Based personalized Educational Content System Tailored to Personality Traits and Emotional Responses for Adaptive Learning', '', '', 'https://doi.org/10.1016/j.chbr.2025.100735', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.chbr.2025.100735';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Color Preference, Personality Traits and Psychosocial Functioning Among Students of Different Academic Disciplines', '', '', 'https://journals.umt.edu.pk/index.php/apr/article/download/5784/3169', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.umt.edu.pk/index.php/apr/article/download/5784/3169';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personal Growth and Wellbeing: An Iterative Mindset Assessment and Perspective', '', '', 'https://www.mdpi.com/2076-328X/15/7/906/pdf?version=1751589916', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/7/906/pdf?version=1751589916';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Trust Me, I''m Agreeable: The Role of Perceived Host Personality Traits in Airbnb Booking Intention', '', '', 'https://doi.org/10.22598/mt/2025.37.1.135', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22598/mt/2025.37.1.135';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Religiousness and the Big Five factors in a large British sample', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2477612', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2477612';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Phenotypic and Genomic Associations of a Common Executive Function Factor and the p-Factor with the Big Five Personality Traits', '', '', 'https://www.researchsquare.com/article/rs-6843541/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6843541/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adaptation of the Big Five Inventory to Psychophysiological Testing by Blitz Judgment Program', '', '', 'https://doi.org/10.25696/elsys_mpvt_08_ru04', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25696/elsys_mpvt_08_ru04';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five vs MI-Sins in Personality Structure, Psychophysiological Testing Results', '', '', 'https://doi.org/10.25696/elsys_mpvt_08_en01', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25696/elsys_mpvt_08_en01';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits of Extraversion and Neuroticism, and Risky Driving Behavior of Malaysian Drivers', '', '', 'https://publisher.uthm.edu.my/ojs/index.php/JTS/article/download/22319/7387/101751', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://publisher.uthm.edu.my/ojs/index.php/JTS/article/download/22319/7387/101751';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PSYCHOLOGICAL AND ENVIRONMENTAL ALIENATION AMONG NUBIANS LIVING DURING THE DISPLACEMENT PERIOD', '', '', 'https://jes.journals.ekb.eg/article_435006_d41d8cd98f00b204e9800998ecf8427e.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jes.journals.ekb.eg/article_435006_d41d8cd98f00b204e9800998ecf8427e.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the origins of confidence-in-knowledge using the Big Five Framework', '', '', 'https://doi.org/10.1080/17457289.2025.2514196', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/17457289.2025.2514196';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hyperparameter Selection Methods for Machine Learning Models for Predicting Big Five Test', '', '', 'http://xplorestaging.ieee.org/ielx8/11060030/11060036/11060159.pdf?arnumber=11060159', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11060030/11060036/11060159.pdf?arnumber=11060159';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Preschool Big Five Personality Traits Predict Childhood Peer Relationships and BPD but Not MDD in Late Adolescence', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/pmh.70027', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/pmh.70027';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Linguistic Instructions on Personality Trait Manifestations in Large Language Models', '', '', 'https://doi.org/10.2991/978-2-38476-444-0_23', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-444-0_23';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE COST OF BEING UNHEARD: GENDER, NEGLECT, AND THE PERSONALITY SEQUELAE OF CHILDHOOD TRAUMA', '', '', 'https://doi.org/10.31234/osf.io/yq8zu_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/yq8zu_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Generative artificial intelligence dependency: Scale development, validation, and its motivational, behavioral, and psychological correlates', '', '', 'https://doi.org/10.1016/j.chbr.2025.100845', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.chbr.2025.100845';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of Personality Traits on Delegated Investment Performance: Mediating Role of Soft Factors', '', '', 'https://pjpr.scione.com/cms/fulltext.php?id=1034', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pjpr.scione.com/cms/fulltext.php?id=1034';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Context effects on the personality network-Exploring differences between East and West Germans', '', '', 'https://doi.org/10.1037/pspp0000569', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/pspp0000569';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Smartphone Addiction Using Behavioral and Psychological Traits with Machine Learning', '', '', 'https://doi.org/10.1109/ginotech63460.2025.11077064', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/ginotech63460.2025.11077064';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Predictors of Health, Well-Being, Relationships, and Employment in Namibia, Kenya, and South Africa: A Three-Year Longitudinal Study', '', '', 'https://doi.org/10.31234/osf.io/apx63_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/apx63_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality model for positive clinical psychology', '', '', 'https://doi.org/10.15557/pipk.2025.0001', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.15557/pipk.2025.0001';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teachers'' Receptiveness to Opposing Views: A Cross-Cultural Scale Adaption and Evaluation', '', '', 'https://doi.org/10.1177/21582440251358999', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/21582440251358999';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Uncovering Novel Leader Trait Paradigm Through Machine Learning', '', '', 'https://doi.org/10.5465/amproc.2025.21439poster', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.21439poster';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AIE-FND: Enhancing UAV-Based Fake News Detection Technique via AI-Generated Insights From Media Experts', '', '', 'https://doi.org/10.1109/tce.2025.3603976', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/tce.2025.3603976';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of the Big Five Personality Traits on Entrepreneurial Intentions‎ among Qatar University Students', '', '', 'https://dsr.ju.edu.jo/djournals/index.php/Hum/article/download/8378/2497', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dsr.ju.edu.jo/djournals/index.php/Hum/article/download/8378/2497';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards Personality-Aware Explanations for Music Recommendations Using Generative AI', '', '', 'https://doi.org/10.1145/3705328.3748032', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1145/3705328.3748032';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Mental Stress Induced by Interaction in Collaborative Order Picking Using Dynamic Bayesian Networks and Personality Traits of Workers', '', '', 'https://doi.org/10.1007/978-3-032-03534-9_26', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-032-03534-9_26';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Thriving as a Communication or PR Major', '', '', 'https://doi.org/10.1007/978-3-032-01478-8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-032-01478-8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Forms and Models of Gender-Based Inclusive Leadership at the Service-Based Ponorogo State Islamic Institute (IAIN) through an analysis of the Big Five Personality …', '', '', 'https://ojs.unwaha.ac.id/index.php/joems/article/download/1553/729', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.unwaha.ac.id/index.php/joems/article/download/1553/729';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Employee Engagement and Big Five Personality on Employee Performance', '', '', 'https://doi.org/10.2991/978-94-6463-817-2_86', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-94-6463-817-2_86';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Text-Based Personality Recognition Based on User Content', '', '', 'http://xplorestaging.ieee.org/ielx7/8453043/8464952/08465006.pdf?arnumber=8465006', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx7/8453043/8464952/08465006.pdf?arnumber=8465006';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Journal of Theoretical and Philosophical Psychology', '', '', 'http://psycnet.apa.org/books/10523/024.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://psycnet.apa.org/books/10523/024.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From clicks to connection: how AI marketing fuels brand evangelism through passion and personality in quick commerce', '', '', 'https://doi.org/10.1108/apjba-01-2025-0090', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1108/apjba-01-2025-0090';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creating High-Fit Work Situations: A Three-Dimensional Model Integrating the Kano Model and Trait Activation Theory in Employee Management', '', '', 'http://apjcriweb.org/content/vol11no8/7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://apjcriweb.org/content/vol11no8/7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits vs. AI Attitudes, Ethics, and Well-Being: Do Autonomy and Criticality in Design Matter?', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-032-06164-5_25', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-032-06164-5_25';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adaptive gamification in collaborative virtual classroom: a systematic review', '', '', 'https://peerj.com/articles/cs-3146.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://peerj.com/articles/cs-3146.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Extremism and Radicalisation. A Systematic Review of Empirical Evidence for Personality, Quest for Significance, Spirituality and Intolerance of Uncertainty.', '', '', 'https://www.papelesdelpsicologo.es/pdf/3068.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.papelesdelpsicologo.es/pdf/3068.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Good representation What are the determinants of a good representative?[védés előtt]', '', '', 'https://phd.lib.uni-corvinus.hu/1480/1/Anna_Novak_den.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://phd.lib.uni-corvinus.hu/1480/1/Anna_Novak_den.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From traits to triumph: Exploring the impact of job embeddedness in linking the big five personality traits to career satisfaction among IT sector employees-A combined …', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825009369?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825009369?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('B–34 “The Big Five”: Mechanistic Outcome Factors Following Litigation Settlement in Patients with Mild Traumatic Brain Injury', '', '', 'https://academic.oup.com/acn/article-pdf/40/Supplement_2/ii190/64414436/acaf084.185.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/acn/article-pdf/40/Supplement_2/ii190/64414436/acaf084.185.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dispositional Approach to Mindfulness: Measures, Processes', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-91451-5_12', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-91451-5_12';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Treatment Expectation is the Strongest Predictor of Willingness to Participate in Psychedelic Clinical Trials', '', '', 'https://doi.org/10.31234/osf.io/7wrk3_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/7wrk3_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Non-cognitive Skills', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-90911-5_15', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-90911-5_15';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Big Five Personality Traits on Entrepreneurial Orientation', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08985626.2025.2570320', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08985626.2025.2570320';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The bright and dark sides of openness on quality of life: the role of emotions and self-efficacy beliefs within a GAMs, a network approach and mediation', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03144-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03144-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Intersection of Personality Traits and Social Media Use: Implications for Adolescent Happiness', '', '', 'https://www.semanticscholar.org/paper/98dc1ea5c1717abe7890c78c0cffc4505b93142c', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/98dc1ea5c1717abe7890c78c0cffc4505b93142c';

