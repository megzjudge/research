-- Run in Cloudflare D1 console (Explore Data)
-- 717 new papers from batch_cleanup_missing_merged link search
-- processed=1074/1074 pending_search=0

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does MBTI Influence Academic Major, Academic Performance, and Career Decision-Making in Chinese First-Year University Students?', '', '', 'https://esiculture.com/index.php/esiculture/article/download/1412/761', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://esiculture.com/index.php/esiculture/article/download/1412/761';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Natural Language Processing Journal', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-09108-7_7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-09108-7_7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on Similarity of Fictional Characters Based on Enhanced Convolutional Neural Network', '', '', 'http://xplorestaging.ieee.org/ielx8/10690274/10690846/10691227.pdf?arnumber=10691227', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10690274/10690846/10691227.pdf?arnumber=10691227';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality in motion: How intuition and sensing personality traits relate to lower limb rebound performance', '', '', 'https://dx.plos.org/10.1371/journal.pone.0310130', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0310130';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('NLP Project Report: Textual Emotion-Cause Pair Extraction in Conversations', '', '', 'https://www.semanticscholar.org/paper/0a031a3aec2358afcbc30362cda65e5e0fb3cada', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/0a031a3aec2358afcbc30362cda65e5e0fb3cada';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identifying Personality Types of Mayors in Local Government in Bulgaria According to the Myers â€“Briggs Typology', '', '', 'https://doi.org/10.37075/isa.2024.3.06', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.37075/isa.2024.3.06';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on audience psychological communication in the era of new media--taking the MBTI phenomenon as an example', '', '', 'https://www.shs-conferences.org/10.1051/shsconf/202419902018/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.shs-conferences.org/10.1051/shsconf/202419902018/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring connections between prayer preferences and psychological type or temperament: Introducing the Durham Indices of Prayer Preferences (DIPPs)', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2024.2397349', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2024.2397349';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fluid Modernity and Virtual Communities: An Analysis of the Popularity of MBTI on Social Media', '', '', 'https://www.ewadirect.com/proceedings/chr/article/view/15932/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.ewadirect.com/proceedings/chr/article/view/15932/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between the Myers-Briggs Type Indicator (MBTI) Types and Psychological Well-being among College Students in China', '', '', 'https://ecohumanism.co.uk/joe/ecohumanism/article/download/4488/4001', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://ecohumanism.co.uk/joe/ecohumanism/article/download/4488/4001';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationships between the Myers-Briggs Type Indicator (MBTI), Job satisfaction and Well-being among Working College Students in China', '', '', 'https://ecohumanism.co.uk/joe/ecohumanism/article/download/4489/4002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://ecohumanism.co.uk/joe/ecohumanism/article/download/4489/4002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unravelling the Relationship Between Personality Traits and Learning Styles: Implications for Personalized Educational Strategies', '', '', 'https://doi.org/10.57239/pjlss-2024-22.2.00739', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.57239/pjlss-2024-22.2.00739';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Personality of the Intelligent Cockpit? Exploring the Personality Traits of In-Vehicle LLMs with Psychometrics', '', '', 'https://www.mdpi.com/2078-2489/15/11/679/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2078-2489/15/11/679/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Synonym Replacement Augmentation for Handling Data Imbalance in Personality Classification', '', '', 'http://xplorestaging.ieee.org/ielx8/10729822/10729892/10730592.pdf?arnumber=10730592', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10729822/10729892/10730592.pdf?arnumber=10730592';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effectiveness of Psychological Resources Supporting a Person''s Well-Being in the Face of Uncertainty and Stress: A Research Contributing to SDG Objectives', '', '', 'https://sdgsreview.org/LifestyleJournal/article/download/2744/1772', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sdgsreview.org/LifestyleJournal/article/download/2744/1772';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Good Is The Myers-Briggs Type Indicator For Predicting Leadership-Related Behaviors?', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2023.940961/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2023.940961/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('HUMAN RESOURCE MANAGEMENT–PERSONALITY TRAITS AND PSYCHOLOGICAL PROFILES AND THE CHOICE OF A CAREER PATH', '', '', 'https://doi.org/10.29119/1641-3466.2024.204.3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.29119/1641-3466.2024.204.3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Amending the Theories of Dr. Carl Jung: Cognitive Functions Modelling and Analysis', '', '', 'https://doi.org/10.31234/osf.io/c9gru', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/c9gru';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do you love traveling to the beach or mountain? Predicting personality traits and choice behaviour', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/0965254X.2024.2428629', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/0965254X.2024.2428629';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparison of psychological personality tests and their potential use in translation studies', '', '', 'https://lcpijournal.panschelm.edu.pl/index.php/lcpi/article/download/52/52', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://lcpijournal.panschelm.edu.pl/index.php/lcpi/article/download/52/52';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Solution of Manager Selection Problem by Using Fuzzy-TOPSIS Methodology', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-76283-3_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-76283-3_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessment and Evaluation of Learning Styles: A Review of Instruments and Methods', '', '', 'https://doi.org/10.20944/preprints202411.0693.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202411.0693.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Tag: Interactive Artwork with Style Transfer for Personal Expression', '', '', 'https://dl.acm.org/doi/10.1145/3678698.3687188', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3678698.3687188';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Typing, Anyone? The Myers-Briggs Personality Indicator', '', '', 'https://doi.org/10.1201/9781003579618-23', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1201/9781003579618-23';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of personality type on online learning performance among high school students', '', '', 'https://link.springer.com/content/pdf/10.1007/s10639-024-13161-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10639-024-13161-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality—What Can We Learn from Ourselves and Others?', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-66690-2_9', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-66690-2_9';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Interpretation of Myers–Briggs Type Indicator personality profiles based on ambivert continuum scale', '', '', 'https://api.elsevier.com/content/article/PII:S0957417424025569?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0957417424025569?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How to avoid gifts from your patients after the Christmas holidays?', '', '', 'https://api.elsevier.com/content/article/PII:S024886632401316X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S024886632401316X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Clustering MBTI personalities with graph filters and self organizing maps over Pinecone', '', '', 'http://xplorestaging.ieee.org/ielx8/10824975/10824942/10825637.pdf?arnumber=10825637', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10824975/10824942/10825637.pdf?arnumber=10825637';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EmoMBTI-Net: Introducing and Leveraging a Novel Emoji Dataset for Personality Profiling with Large Language Models', '', '', 'https://doi.org/10.1007/s13278-024-01400-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1007/s13278-024-01400-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Influence of Parental Personality Types on Children''s Academic Choices', '', '', 'https://jostip.utm.my/index.php/jostip/article/download/147/98', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jostip.utm.my/index.php/jostip/article/download/147/98';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Study on the Factors Affecting Mood Level and Variability-Focusing on Sasang Constitution and MBTI preference', '', '', 'https://doi.org/10.15188/kjopp.2024.10.38.5.161', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.15188/kjopp.2024.10.38.5.161';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Marketing strategy based on personality types of the Myers-Briggs Type Indicator', '', '', 'https://www.semanticscholar.org/paper/49e9c41bd60b8ecde88b87686ef3b124ae0d5802', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/49e9c41bd60b8ecde88b87686ef3b124ae0d5802';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('SISTEM PAKAR TES KEPRIBADIAN MYERS BRIGGS TYPE INDICATOR DENGAN METODE FORWARD CHAINING', '', '', 'http://ejournal.unikama.ac.id/index.php/JISTIC/article/download/10941/4572', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://ejournal.unikama.ac.id/index.php/JISTIC/article/download/10941/4572';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Application of the Myers-Briggs Type Indicator to Human Resource Management System in China', '', '', 'https://doi.org/10.54254/2753-7048/70/20241015', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.54254/2753-7048/70/20241015';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Introduction to the Theories and Modelling of Active Colloids', '', '', 'https://books.rsc.org/books/edited-volume/chapter-pdf/1866437/bk9781837674589-00315.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://books.rsc.org/books/edited-volume/chapter-pdf/1866437/bk9781837674589-00315.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Contemporary Voices on Individuation', '', '', 'https://doi.org/10.4324/9781003477044', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003477044';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mixture Kernel based Least Square Support Vector Machine for Personality Prediction on Social Media', '', '', 'http://xplorestaging.ieee.org/ielx8/10795804/10795822/10795938.pdf?arnumber=10795938', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10795804/10795822/10795938.pdf?arnumber=10795938';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personalisasi Gamifikasi Pembelajaran Transformasi Pendidikan Pemrograman Berbasis Mobile dengan Pendekatan MBTI', '', '', 'https://rumahjurnal.or.id/index.php/JEKIN/article/download/1076/605', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://rumahjurnal.or.id/index.php/JEKIN/article/download/1076/605';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparison of Pre-Defined Automatic Machine Learning (AutoML) for MBTI Personality Prediction of Twitter Users using Binary Classification Approach', '', '', 'https://semarakilmu.com.my/journals/index.php/applied_sciences_eng_tech/article/download/4845/6567', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://semarakilmu.com.my/journals/index.php/applied_sciences_eng_tech/article/download/4845/6567';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Future of Drug Design and Reinforcement Learning', '', '', 'http://xplorestaging.ieee.org/ielx8/10803100/10803101/10803201.pdf?arnumber=10803201', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10803100/10803101/10803201.pdf?arnumber=10803201';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sugeno Fuzzy Personality Prediction System: An Approach to Overcoming Psychological Measurement Uncertainty', '', '', 'https://www.jurnal.yoctobrain.org/index.php/ijodas/article/download/192/212', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.jurnal.yoctobrain.org/index.php/ijodas/article/download/192/212';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Types of Medical Students in Terms of Their Choice of Medical Specialty: Cross-Sectional Study', '', '', 'https://doi.org/10.2196/60223', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/60223';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Random Multimodal Convolutional Forward Taylor Network for Personality Prediction using MBTI Data', '', '', 'https://doi.org/10.29304/jqcsm.2024.16.41785', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.29304/jqcsm.2024.16.41785';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spread the love', '', '', 'https://doi.org/10.1037/e663862007-022', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/e663862007-022';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The New Adventure', '', '', 'https://journals.sagepub.com/doi/pdf/10.1016/j.wem.2010.12.004', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1016/j.wem.2010.12.004';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysing Course Selection by MBTI Personality Types', '', '', 'http://joiv.org/index.php/joiv/article/viewFile/2937/1188', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://joiv.org/index.php/joiv/article/viewFile/2937/1188';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Review of Machine Learning and Deep Learning algorithms for Personality traits classification', '', '', 'http://xplorestaging.ieee.org/ielx8/10842675/10842665/10842751.pdf?arnumber=10842751', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10842675/10842665/10842751.pdf?arnumber=10842751';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological Temperament, Spirituality, and Augustinian Prayer: An Empirical Enquiry', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/19397909241309304', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/19397909241309304';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Data-Driven Approach to MBTI Personality Classification: Insights from Machine Learning Models', '', '', 'http://xplorestaging.ieee.org/ielx8/10847315/10847316/10847430.pdf?arnumber=10847430', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10847315/10847316/10847430.pdf?arnumber=10847430';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing MBTI personality prediction: Integrating hybrid machine learning models with SMOTE for balanced data in predictive analytics', '', '', 'https://pubs.aip.org/aip/acp/article-lookup/doi/10.1063/5.0248382', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://pubs.aip.org/aip/acp/article-lookup/doi/10.1063/5.0248382';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('1101: CONFLICT MANAGEMENT IN CRITICAL CARE: MINIMIZING COGNITIVE ERRORS', '', '', 'https://journals.lww.com/10.1097/01.ccm.0001103068.04568.6d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.1097/01.ccm.0001103068.04568.6d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What is Individual Creativity?', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83608-454-920251002/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83608-454-920251002/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Students'' Myers-Briggs Type Indicator and Their Behavior within Educational Systems', '', '', 'http://xplorestaging.ieee.org/ielx8/10645819/10645800/10645847.pdf?arnumber=10645847', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10645819/10645800/10645847.pdf?arnumber=10645847';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Research Proposal', '', '', 'https://doi.org/10.31219/osf.io/b5u8s', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/b5u8s';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Context-Aware Personality Recognition from User-Generated Text Using Deep Learning', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-96-1531-5_41', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-96-1531-5_41';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparative study exploring personality-communication correlation in design students and its impact on offline/online collaborative learning', '', '', 'https://doi.org/10.18848/2325-128x/cgp/v19i01/29-55', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18848/2325-128x/cgp/v19i01/29-55';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MBTI Personality Type Prediction Using BERT-LSTM and Deep Learning on Social Media Posts', '', '', 'http://xplorestaging.ieee.org/ielx8/10865981/10865809/10866575.pdf?arnumber=10866575', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10865981/10865809/10866575.pdf?arnumber=10866575';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Advanced prediction of Myers-Briggs personality traits using hybrid CNN-LSTM models and textual data', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/18724981251319630', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/18724981251319630';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Detection of Personality Traits Using Handwriting and Deep Learning', '', '', 'https://www.mdpi.com/2076-3417/15/4/2154/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-3417/15/4/2154/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personalized Learning through MBTI Prediction: A Deep Learning Approach Integrated with Learner Profile Ontology', '', '', 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/10890987.pdf?arnumber=10890987', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/10890987.pdf?arnumber=10890987';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does Enterpreneurial Education Support Start-up Spirit of Students? Case of the School of Business Administration in Karviná', '', '', 'http://aak.slu.cz/doi/10.25142/aak.2024.010.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://aak.slu.cz/doi/10.25142/aak.2024.010.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting MBTI personality of YouTube users', '', '', 'https://www.nature.com/articles/s41598-025-85183-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-85183-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Improving resource choices for students and professionals in accounting and finance according to personality characteristics: Exploratory study', '', '', 'http://www.ijirss.com/index.php/ijirss/article/download/5093/822', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.ijirss.com/index.php/ijirss/article/download/5093/822';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality preferences and stress perception among nursing students in different nursing programmes: a cross-sectional study', '', '', 'https://link.springer.com/content/pdf/10.1186/s12909-025-06960-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12909-025-06960-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Learning Styles: Assisting Students Towards Educational Success', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-84453-9_5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-84453-9_5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Perbandingan Tree Based Model untuk Klasifikasi Tipe Kepribadian MBTI', '', '', 'https://jurnal.syntaxliterate.co.id/index.php/syntax-literate/article/download/57941/11334', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://jurnal.syntaxliterate.co.id/index.php/syntax-literate/article/download/57941/11334';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Potential of middle managers: assessment methodology', '', '', 'https://vestnik.guu.ru/jour/article/viewFile/5866/3208', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://vestnik.guu.ru/jour/article/viewFile/5866/3208';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on English Language Teaching Based on Myers-Briggs Type Indicator Personality Model Theory', '', '', 'https://j.ideasspread.org/index.php/ilr/article/download/1516/1332', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://j.ideasspread.org/index.php/ilr/article/download/1516/1332';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Deterministic AI Agent Personality Expression through Standard Psychological Diagnostics', '', '', 'https://doi.org/10.70235/allora.0x20015', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.70235/allora.0x20015';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Brief Review on Language Learning Strategies and MBTI', '', '', 'https://doi.org/10.2991/978-2-38476-382-5_78', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-382-5_78';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EXPLORING PERSONALITY TYPES TO ENHANCE CROSS-CULTURAL COLLABORATION AND CONFLICT RESOLUTION', '', '', 'https://doi.org/10.21125/inted.2025.0352', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21125/inted.2025.0352';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A study on the correlation between MBTI dimensions and driving behavior characteristics', '', '', 'https://www.nature.com/articles/s41598-025-91361-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-91361-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dilated Separable Residual Network (DSRNet) for Personality Recognition using Textual Data', '', '', 'https://www.authorea.com/doi/pdf/10.22541/au.174483080.03458956/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.authorea.com/doi/pdf/10.22541/au.174483080.03458956/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do we manage time or time manages us?', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/01410768251331906', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/01410768251331906';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Tailored Travel by Integrating Generative AI with Insights Driven by Personality', '', '', 'https://www.semanticscholar.org/paper/b5840a60768199fc3e3c09807d7ca94ea5d77b66', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/b5840a60768199fc3e3c09807d7ca94ea5d77b66';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Myers-Briggs Type Indicator of chatbots', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/9781118970843.ch123', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/9781118970843.ch123';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Types and Career Preferences Among Medical Students: A Cross-Sectional Study Using Myers-Briggs Type Indicator', '', '', 'https://jhwcr.com/index.php/jhwcr/article/download/108/169', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://jhwcr.com/index.php/jhwcr/article/download/108/169';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Cost-Sensitive Hybrid Model of ALBERT Model and Convolutional Neural Network for Personality Classification', '', '', 'https://journal.binus.ac.id/index.php/commit/article/download/11822/5395', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.binus.ac.id/index.php/commit/article/download/11822/5395';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Student Personality Traits on Satisfaction and Success in Online Education in Higher Education: A Systematic Review', '', '', 'https://doi.org/10.26681/jote.2025.090209', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.26681/jote.2025.090209';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Optimalisasi Pengelolaan Sumber Daya Manusia: Berbasis Myers-Briggs Type Indicator (MBTI) Pada Guru SD Negeri Bangsal 3 Kota Kediri', '', '', 'https://jurnal.ciptamediaharmoni.id/index.php/kontribusi/article/download/566/298', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://jurnal.ciptamediaharmoni.id/index.php/kontribusi/article/download/566/298';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Myers-Briggs typology from the perspective of classification of natural specializations', '', '', 'https://learning-gate.com/index.php/2576-8484/article/download/7045/2462', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://learning-gate.com/index.php/2576-8484/article/download/7045/2462';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Advancing Personality Type Prediction: Utilizing Enhanced Machine and Deep Learning Models with the Myers-Briggs Type Indicator', '', '', 'http://xplorestaging.ieee.org/ielx8/11063696/11063718/11064294.pdf?arnumber=11064294', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11063696/11063718/11064294.pdf?arnumber=11064294';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Performance analysis of Project-Based Learning in the different contents covered in the teaching of Entrepreneurship', '', '', 'https://www.semanticscholar.org/paper/cafe040d3d33a066bbc28b179b28d8421d24804a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/cafe040d3d33a066bbc28b179b28d8421d24804a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Hierarchical Transformer Network With Label Attention For Personality Prediction By MBTI Classification', '', '', 'https://api.elsevier.com/content/article/PII:S1568494625005782?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1568494625005782?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Relationship between Personality Type, Learning Styles, and Learning Strategies among the Second Language Learners', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-96-4317-2_4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-96-4317-2_4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the MBTI and the career field: How hr chooses the best talent based on personality', '', '', 'https://ac.wisvora.com/index.php/itphss/article/download/342/273', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://ac.wisvora.com/index.php/itphss/article/download/342/273';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using transformers and Bi-LSTM with sentence embeddings for prediction of openness human personality trait', '', '', 'https://peerj.com/articles/cs-2781.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://peerj.com/articles/cs-2781.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Audit or Tax? Using Personal-Environment Fit to Help Choose a Public Accounting Career Path', '', '', 'https://articlegateway.com/index.php/JABE/article/download/7640/7233', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://articlegateway.com/index.php/JABE/article/download/7640/7233';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mengenal Tes Kepribadian Mbti: Cara Efektif Memahami Diri Dan Potensi Karir', '', '', 'https://www.semanticscholar.org/paper/c4daa348991a3e828d3e69a54220496c58197def', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/c4daa348991a3e828d3e69a54220496c58197def';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONET: AN AI-DRIVEN FRAMEWORK FOR PERSONALITY-BASED CUSTOMER SERVICE AGENT MATCHING', '', '', 'https://ijerst.org/index.php/ijerst/article/download/815/728', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijerst.org/index.php/ijerst/article/download/815/728';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('BIBLIOMETRIC INSIGHTS INTO NLPRESEARCH: GLOBAL TRENDS AND FUTURE IMPLICATIONS FOR SPORTS PSYCHOLOGY', '', '', 'https://journal.unj.ac.id/unj/index.php/gjik/article/download/53460/20020', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.unj.ac.id/unj/index.php/gjik/article/download/53460/20020';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The MBTI as a cultural meme, its diffusion on Chinese social media, and its significance for millennials'' and gen-Zs'' selves and identities', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/symb.70012', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/symb.70012';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Type and Leadership Dynamics: Exploring MBTI''s Influence on Student Leader''s Academic Performance, Work-Life Balance, and Stress Management', '', '', 'https://doi.org/10.62225/2583049x.2025.5.3.4211', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.62225/2583049x.2025.5.3.4211';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark personality traits and workplace recommendations: Does job dissatisfaction trigger the trait-specific dominant Effect?', '', '', 'https://api.elsevier.com/content/article/PII:S0148296325004321?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0148296325004321?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Heavy Work Investment: Multidimensional Constructs and Work', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1656269/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1656269/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factor Analysis of the Cultivated Leadership Questionnaire (CLQ) and Measurement Against the Short Dark Triad (SD3)', '', '', 'https://doi.org/10.22543/1948-0733.1566', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.22543/1948-0733.1566';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of an efficacy of lying scale', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08824096.2025.2530459', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08824096.2025.2530459';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hidden Benefits of Dark Personality Traits in Driving Sustainable Workplace Behaviors', '', '', 'https://www.semanticscholar.org/paper/d823505668420020d107e9bdcf4d74d7076e4ceb', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/d823505668420020d107e9bdcf4d74d7076e4ceb';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bending the rules of the game: Dark Entrepreneurship in a capitalist system', '', '', 'https://doi.org/10.4324/9781003475262-15', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-15';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Disaster Exposure and Insomnia Severity During 7⋅ 20 Flood in Henan: The Moderated Mediation Model', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pchj.70020', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pchj.70020';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Motivations behind misinformation engagement: approving, disapproving, and ignoring. A study on individual characteristics in connection with supporting and …', '', '', 'https://www.semanticscholar.org/paper/15a9e2488ea35eebc53f2a39f6624345a9fd7d7c', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/15a9e2488ea35eebc53f2a39f6624345a9fd7d7c';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the dark triad and sexting practices in Portuguese young adults', '', '', 'https://link.springer.com/content/pdf/10.1007/s44202-025-00380-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s44202-025-00380-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effects of Machiavellianism and Ostracization on Cyber Aggression in Adolescents: A Cross-Sectional Study', '', '', 'https://advance.sagepub.com/doi/pdf/10.31124/advance.175145606.68608703/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://advance.sagepub.com/doi/pdf/10.31124/advance.175145606.68608703/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machiavellianism and the Abuse of Power: A Descriptive Study of Personality and Leadership Dynamics', '', '', 'https://doi.org/10.31235/osf.io/bm5qe_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.31235/osf.io/bm5qe_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('To vaccinate or not to vaccinate? Dark triad personality traits in the context of decision about vaccination against COVID-19', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1582077/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1582077/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impacts of achievement goal orientation, dark triad, person-environment misfit, and perceived psychological safety on external hires'' deviant behaviors', '', '', 'https://www.semanticscholar.org/paper/970d50d6673b3159c6eaa8060757789e71f37afb', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/970d50d6673b3159c6eaa8060757789e71f37afb';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Empathy in dark and vulnerable personality traits: a multimethod study from self-reported, performance-based, and electrophysiological empathy correlates', '', '', 'https://link.springer.com/content/pdf/10.3758/s13415-025-01309-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.3758/s13415-025-01309-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Individual Differences in the Use and Endorsement of Dark Comic Styles: A Systematic Review of Comic Style Markers (CSM) Studies', '', '', 'https://doi.org/10.31234/osf.io/wfkab_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/wfkab_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Anatomy of Investigative Interviewing', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93205-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93205-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Indirect Relationship Between Religious Practices and Egoism at Work Through Dark-Triad Traits? A Sample of Polish Employees', '', '', 'https://www.semanticscholar.org/paper/1d36a7a31eb481ca2c5a6b5441e30ae76ccc061c', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/1d36a7a31eb481ca2c5a6b5441e30ae76ccc061c';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When sustainability speaks louder: the role of ESG in mitigating the impact of manager personality traits on earnings management in credit cooperatives', '', '', 'https://periodicos.ufrn.br/ambiente/article/download/40770/20800', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://periodicos.ufrn.br/ambiente/article/download/40770/20800';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark personality and aggressiveness: The mediating role of anger and hostility', '', '', 'https://revistas.ucr.ac.cr/index.php/ap/article/download/135/269', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://revistas.ucr.ac.cr/index.php/ap/article/download/135/269';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad in the Margins: Narcissism and Moral Erosion Among Marginal Migrant Entrepreneurs', '', '', 'https://www.mdpi.com/2076-3387/15/7/257/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-3387/15/7/257/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigative Interviewing: The Literature', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93205-2_1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93205-2_1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in Machiavellianism: a critical review', '', '', 'https://api.elsevier.com/content/article/PII:S1040842825002318?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1040842825002318?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bright and dark-side personality correlates of self-rated sins and virtues', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002673?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002673?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad Traits and Suicide Risk in Turkish University Students', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1024/2673-8627/a000083', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1024/2673-8627/a000083';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark personality traits are associated with academic misconduct, frustration, negative thinking, and generative AI use habits: the case of Sichuan art universities', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-02949-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-02949-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Ethical Leadership on Ethical Climate: The Moderating Role of Leaders'' Dark Triad', '', '', 'https://www.semanticscholar.org/paper/73daa3bbc540a148e2057bc747ce392e89129d42', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/73daa3bbc540a148e2057bc747ce392e89129d42';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the dark personality traits of youth in the context of tourist visits to memorial sites in the challenging post-conflict Balkan setting', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/14766825.2025.2521307', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/14766825.2025.2521307';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysis of Love of Money, Machiavellian on Ethical Knowledge and Ethical Perception of Accountant Behavior: Study on Accountant Behavior in Surakarta', '', '', 'https://srhformosapublisher.org/index.php/jfbd/article/download/214/279', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://srhformosapublisher.org/index.php/jfbd/article/download/214/279';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Development and Initial Validation of the Very Short Form of the Short Dark Tetrad Scale: Its Links to Alexithymia, and Internet Trolling', '', '', 'https://journals.savba.sk/index.php/studiapsychologica/article/view/3082/991', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.savba.sk/index.php/studiapsychologica/article/view/3082/991';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Conceptual Paper of Dark Triad Personality and Cyberbullying Issues among University Students', '', '', 'https://doi.org/10.6007/ijarbss/v15-i6/25642', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.6007/ijarbss/v15-i6/25642';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gen Z Hybristophilia: The Role of TikTok in Young Women''s Attraction to Deviant Men', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/01639625.2025.2520587', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/01639625.2025.2520587';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Hidden Threat in Schools: Understanding and Managing Toxic Teacher Behaviors', '', '', 'https://www.mdpi.com/2076-328X/15/7/838/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/7/838/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIPS BETWEEN PARENTAL PSYCHOLOGICAL CONTROL, DARK TRIAD TRAITS, CYBERBULLYING AND CYBERVICTIMIZATION', '', '', 'https://www.semanticscholar.org/paper/42d94666c66571c80b4d501c8e2eb85cd12b7deb', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/42d94666c66571c80b4d501c8e2eb85cd12b7deb';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad and (Social) Entrepreneurship: Insights From a Meta-Analytical Investigation', '', '', 'https://doi.org/10.5465/amproc.2025.11410abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.11410abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN DARK TRIAD, ATTACHMENT STYLES AND DEPRESSIVE SYMPTOMS: MEDICAL DOCTOR SAMPLE', '', '', 'https://doi.org/10.36315/2025inpact105', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.36315/2025inpact105';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Tetrad as Associated Factors in Generative AI Academic Misconduct: Insights Beyond Personal Attribute Variables', '', '', 'https://www.frontiersin.org/articles/10.3389/feduc.2025.1551721/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/feduc.2025.1551721/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN DARK TRIAD, ATTACHMENT STYLES AND DEPRESSIVE SYMPTOMS: LAWYER SAMPLE', '', '', 'https://doi.org/10.36315/2025inpact103', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.36315/2025inpact103';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Mach''s Match: How CEO Machiavellianism Impacts Cross-Border Acquisitions', '', '', 'https://doi.org/10.5465/amproc.2025.20885abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.20885abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating the Dark Side: How Entrepreneur Personality Traits Shape New Venture Performance', '', '', 'https://doi.org/10.5465/amproc.2025.12121abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.12121abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When the Underdog Speaks: How Low-Performing Employees Voice Impacts Leaders Trust and Empowerment', '', '', 'https://doi.org/10.5465/amproc.2025.15bp', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.15bp';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Electronic Performance Monitoring: Who Is Vigilant to and How Does It Influence Employees'' Work?', '', '', 'https://www.semanticscholar.org/paper/7327031c777ab7b1b01a1924a01d41b50d3a7100', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/7327031c777ab7b1b01a1924a01d41b50d3a7100';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Leadership and Employee Exit Intentions: Mediating Role of Goal Orientations in Sales Context', '', '', 'https://doi.org/10.5465/amproc.2025.24747abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.24747abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Divine Influence: Investigating Whether Leader Religiosity & Self-Efficacy Spur Dark Dyad Performance', '', '', 'https://doi.org/10.5465/amproc.2025.15341abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.15341abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Minds, Loose Tongues: How the Dark Triad Fuels Gossip', '', '', 'https://doi.org/10.5465/amproc.2025.16756abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.16756abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Side of AI: Unveiling the Impact of Dark Triad Traits on GenAI Concealment Behavior', '', '', 'https://doi.org/10.5465/amproc.2025.13675abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.13675abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does Your Life Have Meaning? Social Entrepreneurial Intentions Through Dark and Light Triad Traits', '', '', 'https://doi.org/10.5465/amproc.2025.14001abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.14001abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Freedom Fallacy: A Structuration Approach to Autonomy in New Venture Teams', '', '', 'https://doi.org/10.5465/amproc.2025.439bp', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.439bp';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cyberbullying and Cybervictimization: The Role of Parental Psychological Control and Dark Triad', '', '', 'https://www.mdpi.com/2076-0760/14/6/370/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-0760/14/6/370/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Communal, Vulnerable, and Grandiose Narcissism in the Light and Dark Traits', '', '', 'https://intech-files.s3.amazonaws.com/a043Y00000zXAzfQAG/a09Tc000002hir3IAA/Final-Communal%20vulnerable%20and%20grandiose%20narcissism%20in%20%20%282025-06-10%2009%3A57%3A45%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a043Y00000zXAzfQAG/a09Tc000002hir3IAA/Final-Communal%20vulnerable%20and%20grandiose%20narcissism%20in%20%20%282025-06-10%2009%3A57%3A45%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cyberpsychopathy: A Multidimensional Framework for Understanding Psychopathic Traits in Digital Environments', '', '', 'https://www.mdpi.com/2254-9625/15/6/107/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2254-9625/15/6/107/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ADAPTING THE DIRTY DOZEN IN THE INDONESIAN CONTEXT: PSYCHOMETRIC EVALUATION OF THE DARK TRIAD TRAITS FOR EDUCATIONAL AND …', '', '', 'https://iiesecore.com/ojs/index.php/educatione/article/download/83/63', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://iiesecore.com/ojs/index.php/educatione/article/download/83/63';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Measuring Individuals'' Dark Triad Personalities', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251005/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251005/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Harmony at Home-Nurturing Work-Pet Family Enrichment and Harmony Through a Self-Determination Lens: The Moderating Role of the Dark Triad', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70062', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70062';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Short Dark Triad across 14 cultures: A novel network-based invariance approach', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002831?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002831?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Dark Personality Traits in Shaping Bystander Behavior to Cyberbullying Among adults: A Systematic Literature Review', '', '', 'https://journals.internationalrasd.org/index.php/pjhss/article/download/2690/1828', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.internationalrasd.org/index.php/pjhss/article/download/2690/1828';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Side of Organisations, Toxic Cultures and How Dark Triad Personalities Contribute', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251007/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251007/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN THE DARK TRIAD, ANXIETY, AND COGNITIVE DISTORTIONS AMONG ACADEMICIAN IN TURKEY', '', '', 'https://doi.org/10.36315/2025inpact109', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.36315/2025inpact109';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Low self-control, the Dark Triad, and Dark Web use: An exploratory study', '', '', 'https://link.springer.com/content/pdf/10.1007/s12103-025-09818-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12103-025-09818-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad of personality and criminal and delinquent behavior: Preregistered systematic review and three-level meta-analysis', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002703?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002703?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad Traits, Sex, and Social Desirability as Predictors of Non-Consensual Intimate Media Sharing Proclivity, Enjoyment, and Approval in UK University Students', '', '', 'https://www.mdpi.com/2076-328X/15/6/781/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/6/781/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When Dark Triad rules the Moral: how Empathy mediates Idealism and Relativism-a latent profile and pathway analysis in medical training', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825008546?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825008546?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machiavellianism and manipulation as related psychosocial phenomena', '', '', 'https://doi.org/10.35774/pis2025.01.147', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.35774/pis2025.01.147';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Antagonistic Triad and Interpersonal Problems: The Role of Rejection Sensitivity', '', '', 'https://www.semanticscholar.org/paper/68645d919a28542f32947187b328f7e01a4f7448', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/68645d919a28542f32947187b328f7e01a4f7448';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mind the Gap: Understanding Diverse Student Experiences with AI Through GAAIS Analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93746-0_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93746-0_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machiavellianism and suicide risk in adolescent earthquake survivors: Dual effects via fear of injury/death and posttraumatic stress symptoms', '', '', 'https://api.elsevier.com/content/article/PII:S019188692500251X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S019188692500251X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of personality traits and the mediating role of self-efficacy and self-control on criminogenic behavior among Romanian inmates: a psychological …', '', '', 'https://www.nature.com/articles/s41598-025-03043-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-03043-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A meta-analytic exploration of cyberbullying and its dark associates', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/0144929X.2025.2506660', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/0144929X.2025.2506660';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Integrative Approach to the Prediction of Argumentativeness', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/1041794X.2025.2509832', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/1041794X.2025.2509832';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the Dark: Exploring the Nomological Consistency of the Short Dark Triad and Dirty Dozen Scales', '', '', 'https://ejop.psychopen.eu/index.php/ejop/article/download/12591/12591.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://ejop.psychopen.eu/index.php/ejop/article/download/12591/12591.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Latent Profile Analysis of Cyber Dating Abuse Among College Students: Associations With Maladaptive Personality Traits, Negative Emotionality, and Impulsivity', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08862605251339636', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08862605251339636';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dynamics of Parenting Styles on the Development of Dark Personality Traits: A Narrative Review', '', '', 'https://ukinstitute.org/journals/jopp/article/viewFile/1094/990', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://ukinstitute.org/journals/jopp/article/viewFile/1094/990';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Policy Research Working Paper 11128', '', '', 'https://doi.org/10.1596/prwp', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1596/prwp';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Moral Disengagement, Machiavellianism and Academic Dishonesty', '', '', 'https://link.springer.com/content/pdf/10.1007/s10805-025-09644-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10805-025-09644-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does the Dark Triad Influence the Nature and Frequency of Lying?', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10510974.2025.2507669', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10510974.2025.2507669';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing Workplace Social, Emotional, and Behavioral Skills in Africa', '', '', 'https://doi.org/10.1596/1813-9450-11128', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1596/1813-9450-11128';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Soften the blow, avoid confrontation, take a break: Three strategies that people use to terminate an intimate relationship', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002351?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002351?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Motivation to engage in counterproductive work behaviour: an expectancy theory analysis', '', '', 'https://www.emerald.com/ijoa/article-pdf/34/3/1069/11246466/ijoa-11-2024-4977en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/ijoa/article-pdf/34/3/1069/11246466/ijoa-11-2024-4977en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bridging the gaps: abusive supervision, retaliation behavior, religious faith, Machiavellian personality and affective commitment', '', '', 'https://www.emerald.com/ijotb/article-pdf/29/1/41/11247329/ijotb-06-2024-0113en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/ijotb/article-pdf/29/1/41/11247329/ijotb-06-2024-0113en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are the Links Between Dark Traits of Personality and Violent Attitudes Mediated by a Propensity to Morally Disengage? An Exploratory Study', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10926771.2025.2506539', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10926771.2025.2506539';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Political Attitudes and Moral Decisions, Not Personality, Predict 2020 US Presidential Choice', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70055', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70055';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why are political candidates, who lack trustworthiness, compassion, and experience, viable? Affective appeal, its psychometric characteristics, and preliminary …', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07946-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07946-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The dark core and honesty-humility:(nearly) perfectly correlated yet distinct constructs. A proof by comparing their relations with self-reported revengefulness', '', '', 'https://cipp.ug.edu.pl/pdf-197264-125342', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://cipp.ug.edu.pl/pdf-197264-125342';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring how the Dark Triad shapes cybercrime responses', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002120?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002120?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The outstanding scientist Viktor Pavlovich Sheinov is 85 years old!', '', '', 'https://doi.org/10.15643/libartrus-2025.1.6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.15643/libartrus-2025.1.6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('" To Keep Men in Awe": Religious Subversion and Anti-Providentialism in Marlowe''s Tamburlaine and The Jew of Malta', '', '', 'https://doi.org/10.54718/piva9600', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54718/piva9600';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Save the World or Make a Deal? An Ideological Diagnoses of China–US Relations and the Possibility of Escaping the Thucydides Trap', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/waf2.12069', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/waf2.12069';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does Culture Influence Dark Leadership Manifestation? A Hofstede Exploration of Nigeria', '', '', 'https://doi.org/10.4324/9781003475262-18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Shadows of Dark Side Leaders', '', '', 'https://doi.org/10.4324/9781003475262-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Toxic Triangle of Leadership', '', '', 'https://doi.org/10.4324/9781003475262-10', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-10';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating the Dark Side of Leadership: Insights from Nigeria''s Public Sector', '', '', 'https://doi.org/10.4324/9781003475262-27', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-27';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad and Leadership: A Perspective on the Causes and Consequences in Family Business Environments', '', '', 'https://doi.org/10.4324/9781003475262-14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Chief executive officer (CEO) Machiavellianism and executive pay.', '', '', 'https://psycnet.apa.org/journals/apl/110/12/1643.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://psycnet.apa.org/journals/apl/110/12/1643.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The individual and situational factors predicting unethical behaviour in the workplace: a direct and conceptual replication of Jones & Kavanagh (1996)', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23743603.2025.2507434', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23743603.2025.2507434';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Longitudinal impact of machiavellianism on adolescent prosocial behavior and suicidal risk: the role of hope and loneliness', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-02796-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-02796-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PSYCHOLOGY IN RUSSIA: STATE OF THE ART', '', '', 'http://psychologyinrussia.com/volumes/pdf/2014_2/2014_2_02-03.Pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://psychologyinrussia.com/volumes/pdf/2014_2/2014_2_02-03.Pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding Binge-Watching: The Role of Dark Triad Traits, Sociodemographic Factors, and Series Preferences', '', '', 'https://www.mdpi.com/2673-5318/6/2/54/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2673-5318/6/2/54/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of Machiavellianism on Dysfunctional Audit Behaviors', '', '', 'https://aapc.khu.ac.ir/article-1-1269-en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://aapc.khu.ac.ir/article-1-1269-en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Predictive Healthcare Model Using Machine Learning and Psychological Factors for Medication Adherence', '', '', 'https://api.elsevier.com/content/article/PII:S2772442525000164?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2772442525000164?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A social exchange perspective on supervisors'' Dark Triad and subordinates'' counterproductive work behaviors: psychological contract fulfillment as a boundary …', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825003671?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825003671?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fear is the path to the dark side: the interplay of leader fear of power loss and leader Machiavellianism on abusive supervision', '', '', 'https://www.emerald.com/jmp/article-pdf/41/3/530/11489266/jmp-01-2025-0061en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/jmp/article-pdf/41/3/530/11489266/jmp-01-2025-0061en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Pocock and Meinecke, Machiavellianism and Historicism', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/01916599.2025.2494414', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/01916599.2025.2494414';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE ''INFLUENCERS''OF INSTAGRAM: A DISCRIMINANT ANALYSIS OF MACHIAVELLIANISM, SELF-ESTEEM AND FEAR OF NEGATIVE EVALUATION AMONG …', '', '', 'https://psyct.swu.bg/index.php/psyct/article/viewFile/1054/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://psyct.swu.bg/index.php/psyct/article/viewFile/1054/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effects of Fraud Risk Indicators and Machiavellianism on Auditors'' Risk Assessment', '', '', 'https://publications.aaahq.org/jfar/article-pdf/10/1/401/126515/i2380-2138-10-1-401.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://publications.aaahq.org/jfar/article-pdf/10/1/401/126515/i2380-2138-10-1-401.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad, Social Support, and Sensation Seeking Behavior in University Students: A Correlational Study', '', '', 'https://academia.edu.pk/index.php/Journals/article/download/199/1560', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://academia.edu.pk/index.php/Journals/article/download/199/1560';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Journal of Work and Organizational Psychology', '', '', 'https://doi.org/10.4135/9781848608399.n25', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4135/9781848608399.n25';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Rise of the Dark Side: How Sleep Perception Triggers Dark Triad States at Work', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2885', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2885';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exact replication of Kozłowska et al.(2023)“The Napoleon complex, revisited”: Contrary evidence in a 2.6 times larger sample', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925001928?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925001928?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Power, the Dark Triad, and the Organisational Tragedy of the Commons: Knowledge Retention as an Instrument of Domination', '', '', 'https://al-kindipublisher.com/index.php/jbms/article/download/9157/7842', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://al-kindipublisher.com/index.php/jbms/article/download/9157/7842';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Predictors and “Fuses” of Professional Burnout in Nuclear Medicine Physicians', '', '', 'https://msupsyj.ru/upload/iblock/9d1/xhe9w9kh87j1oiq6ok4zx5cj002ok5z7/09_Klimenko_-Abdullaeva_VMU_Ser_14_2_2025_217_245.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://msupsyj.ru/upload/iblock/9d1/xhe9w9kh87j1oiq6ok4zx5cj002ok5z7/09_Klimenko_-Abdullaeva_VMU_Ser_14_2_2025_217_245.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in emoji use: relationships with personality traits', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07816-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07816-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A computational account of multiple motives guiding context-dependent prosocial behavior', '', '', 'https://dx.plos.org/10.1371/journal.pcbi.1013032', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pcbi.1013032';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The origins of darkness: An evolutionary-developmental integration of Dark traits with the HEXACO', '', '', 'https://api.elsevier.com/content/article/PII:S1090513825000388?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1090513825000388?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Challenging the “Empathic Deficits Hypothesis” of Machiavellianism: Lack of motivation rather than lack of ability', '', '', 'https://doi.org/10.31234/osf.io/gxqcy_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/gxqcy_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fifty shades of black: when negative emotions enhance the relationship between the dark triad and knowledge sabotage', '', '', 'https://www.emerald.com/ijoa/article-pdf/33/11/4136/10858785/ijoa-08-2024-4741en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/ijoa/article-pdf/33/11/4136/10858785/ijoa-08-2024-4741en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Leadership, Personality, and the Dark Triad in Workplace: A Systematic Review.', '', '', 'https://www.mdpi.com/2076-328X/15/3/297/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/3/297/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personnel Screening to Reduce Risks of Sexual Harassment and Sexual Assault Perpetration', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70011', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70011';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysis of the Influence of Ex Ante Anxiety and the Fraud Triangle on Academic Fraud: A Conceptual Paper', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-83911-5_47', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-83911-5_47';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effects of Employee Dark Triad Traits and Leadership Styles on Work-Related Outcomes in China: An Agency-Communion Perspective', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223980.2025.2485907', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223980.2025.2485907';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Evolutionary Psychology of Political Preferences for Leaders Exhibiting Traits on The Dark and Light Triads', '', '', 'https://doi.org/10.59077/bcku1643', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.59077/bcku1643';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social–Psychological Underpinning of Anti–Church Sentiment', '', '', 'https://hrcak.srce.hr/file/477137', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://hrcak.srce.hr/file/477137';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Tri-Directional Examination of Parental Personality, Parenting, and Context on Adolescent Behaviors: A Replication and Extension in a New Cultural Context', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jad.12502', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jad.12502';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why and When Leaders Are Exploitative? The Interactive Roles of Machiavellianism and Accountability', '', '', 'https://link.springer.com/content/pdf/10.1007/s10551-025-05999-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10551-025-05999-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between insecure attachment and Machiavellianism: A meta-analysis', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/02654075251331679', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/02654075251331679';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unraveling the impact of values, perceptions and personality on job satisfaction', '', '', 'https://www.semanticscholar.org/paper/b2b7702b3511c7c93e89377316c24ab63d52849c', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/b2b7702b3511c7c93e89377316c24ab63d52849c';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spiritual care as a mediator in the relationship of the light and dark triad with life and work satisfaction among hospice workers', '', '', 'https://medpr.imp.lodz.pl/pdf-203378-124235', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://medpr.imp.lodz.pl/pdf-203378-124235';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Dark Triad''s Impact on Second Language Burnout: A Structural Equation Modeling Approach', '', '', 'https://doi.org/10.58304/ijts.250401', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.58304/ijts.250401';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Passer Journal of Basic and Applied Sciences', '', '', 'https://doi.org/10.24271/psr', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.24271/psr';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits Prediction Based on User Comments', '', '', 'https://doi.org/10.20944/preprints202504.2499.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202504.2499.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Consanguineous and Non-Consanguineous Marriages and Personality Dispositions of the Children', '', '', 'https://www.semanticscholar.org/paper/a896e13ddb5630e1cc2a051ec6dcc7d3108f54fe', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/a896e13ddb5630e1cc2a051ec6dcc7d3108f54fe';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Academic Achievement: A Cross-Disciplinary and Cross-Cultural', '', '', 'https://psyct.swu.bg/index.php/psyct/article/viewFile/1065/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psyct.swu.bg/index.php/psyct/article/viewFile/1065/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Deep Neural Networks Architectures to Identify Narcissistic Personality Traits', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/exsy.70056', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/exsy.70056';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and State Surveillance', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-84943-5_3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-84943-5_3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Systems Thinking: Basics', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-85012-7_4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-85012-7_4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('INFLUENCE BIG FIVE PERSONALITY TO HAPPINESS FOR STUDENTS FROM MALUKU IN MALANG', '', '', 'https://e-jurnal.jurnalcenter.com/index.php/micjo/article/download/701/488', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://e-jurnal.jurnalcenter.com/index.php/micjo/article/download/701/488';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effectiveness of Multiple Mini Interviews in medical school admissions: assessment using The Big Five Personality framework', '', '', 'https://doi.org/10.31744/einstein_journal/2025ao1352', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31744/einstein_journal/2025ao1352';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fibbing friends: self and friend perceptions of honesty and honesty-adjacent characteristics', '', '', 'https://www.semanticscholar.org/paper/0350023d5f94c9a82a7c7341a85211a9b5c73715', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/0350023d5f94c9a82a7c7341a85211a9b5c73715';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Athlete Muscle Injuries, MLCK Gene Polymorphism, and Personality Traits', '', '', 'https://www.researchsquare.com/article/rs-6372911/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6372911/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between personality and positive activities for well-being among Japanese adults', '', '', 'https://www.semanticscholar.org/paper/eb2863438f2473a13780d242a1b2bffe3b7b5dd4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/eb2863438f2473a13780d242a1b2bffe3b7b5dd4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Experimental Aesthetics of the Magnificent Ambersons', '', '', 'https://esiculture.com/index.php/esiculture/article/download/2968/1905', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://esiculture.com/index.php/esiculture/article/download/2968/1905';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Optimisation of psychological assessment of juvenile prevention police personnel for the purpose of professional selection and appointment', '', '', 'https://visnyk.univd.edu.ua/index.php/VNUAF/article/download/835/793', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://visnyk.univd.edu.ua/index.php/VNUAF/article/download/835/793';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and decision-making', '', '', 'https://api.elsevier.com/content/article/PII:S0011848625001566?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0011848625001566?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding University Students'' Use of Generative AI: The Roles of Demographics and Personality Traits', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-98414-3_20', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-98414-3_20';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Semantic Analysis Approach to Extract Personality Traits from Tweets (X)', '', '', 'https://ijeces.ferit.hr/index.php/ijeces/article/view/3435/483', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijeces.ferit.hr/index.php/ijeces/article/view/3435/483';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Anchoring as a Mechanism for Modifying Risk-Taking Behavior in Military Aviation', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2192-0923/a000290', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2192-0923/a000290';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('GAME: Learning Multimodal Interactions via Graph Structures for Personality Trait Estimation', '', '', 'https://doi.org/10.20944/preprints202505.1700.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202505.1700.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The mediating role of social anxiety in the association between personality traits and Internet addiction and its underlying neural basis', '', '', 'https://api.elsevier.com/content/article/PII:S0167876025000807?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0167876025000807?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality profiles of older suicide attempters: cross-sectional and prospective differences from depressed non-attempter and non-psychiatric comparisons', '', '', 'https://api.elsevier.com/content/article/PII:S1064748125003380?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1064748125003380?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neuroticism and Ethical Risk Perception among Employees: Neurostructural Correlates in the Left Precuneus', '', '', 'https://api.elsevier.com/content/article/PII:S0301051125000638?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0301051125000638?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Generating Job Recommendations Based on User Personality and Gallup Tests', '', '', 'https://www.mdpi.com/1999-4893/18/5/275/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1999-4893/18/5/275/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Citizens and State Surveillance in Hungary and Romania', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-84943-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-84943-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations Among Chronotype, Big Five Personality Factors, and Sensation-Seeking in Two Adult Samples', '', '', 'https://ccsenet.org/journal/index.php/ijps/article/download/0/0/51643/56152', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ccsenet.org/journal/index.php/ijps/article/download/0/0/51643/56152';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Burnout, Employee Satisfaction, Organizational Commitment, and The Big Five: A Healthcare Analysis', '', '', 'https://doi.org/10.58809/uqri8735', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58809/uqri8735';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Not Strong Enough? The Role of Resilience in the Development of Big Five Personality in Adult Survivors of Childhood Trauma', '', '', 'https://doi.org/10.58809/kqua8052', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58809/kqua8052';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ARE WE PRONE TO FAKING? INTERRELATIONS BETWEEN BIG-5, ADULT ATTACHMENT STYLE, AND FAKING ORGASM IN MEN AND WOMEN', '', '', 'https://academic.oup.com/jsm/article-pdf/22/Supplement_2/qdaf077.182/63137376/qdaf077.182.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/jsm/article-pdf/22/Supplement_2/qdaf077.182/63137376/qdaf077.182.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of Personality Traits and Death Anxiety Among Healthcare Professionals', '', '', 'https://doi.org/10.69569/jip.2024.383', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.69569/jip.2024.383';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Player Satisfaction Through Personality-Based Narrative Adaptation in Digital Games', '', '', 'https://dl.acm.org/doi/10.1145/3723498.3723798', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3723498.3723798';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relations between traditional gender-role attitudes, personality traits, and preference for the stay-at-home mother role in Lebanon', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-02832-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-02832-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE EFFECT OF PERSONALITY DIFFERENCES IN COACHING AND MENTORING PRACTICE.', '', '', 'https://doi.org/10.26634/jpsy.18.3.20971', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.26634/jpsy.18.3.20971';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Optimistic entrepreneurs: a meta-analysis of optimism''s impact on entrepreneurial status, intention, performance, and well-being', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07874-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07874-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association between the big five personalities and academic performance among grade 12 students at international high school in Thailand', '', '', 'https://www.nature.com/articles/s41598-025-01038-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-01038-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Problematic Use of Video Games, Social Media, and Alcohol: Exploring Reciprocal Relations with the Big Five Personality Traits in a Longitudinal Design', '', '', 'https://www.mdpi.com/2254-9625/15/5/77/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2254-9625/15/5/77/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who''s Worth the Millions? Rethinking Football Valuation Through Predictive Modeling in the Big Five European Leagues', '', '', 'https://www.researchsquare.com/article/rs-6497200/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6497200/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fitting In or Feeling the Tension: Matching Personality Traits with Innovation Attributes of Corporate Coworking Spaces', '', '', 'https://api.elsevier.com/content/article/PII:S0263237325000751?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0263237325000751?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How personality traits influence impulsive buying through the sequential mediation of family dynamics and self control', '', '', 'https://www.nature.com/articles/s41598-025-94564-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-94564-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How satisfaction varies among 263 occupations', '', '', 'https://doi.org/10.31234/osf.io/8zqgd_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/8zqgd_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-Based Intervention to Enhance Self-Control in Adolescents Studying Drama—A Pilot Study', '', '', 'https://www.mdpi.com/2392-7674/12/1/34/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2392-7674/12/1/34/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Student and Perceived Instructor Big Five Traits as Predictors of Rapport and Course Grades', '', '', 'https://www.semanticscholar.org/paper/5ab55bb7e13491dd39ba9e318f9e51e6c93a11a8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/5ab55bb7e13491dd39ba9e318f9e51e6c93a11a8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Predictive Ability of the Big Five Personality Traits in Self Among University Students', '', '', 'https://doi.org/10.22521/edupij.2025.16.225', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22521/edupij.2025.16.225';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Testing Personality in Student Selection: Dispositional but not Situational Characteristics Predict Faking', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1592996/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1592996/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Profiles: A Person-Centered Approach to Assessing Personality Traits and Links to Emotion Regulation Processes', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00221309.2025.2502333', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00221309.2025.2502333';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identifying possible influence factors for depression through social media', '', '', 'https://api.elsevier.com/content/article/PII:S0165032725008110?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0165032725008110?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teacher Personality Predicts Emotional Well-Being and Academic Achievement in Students with Specific Learning Disorders', '', '', 'https://doi.org/10.20944/preprints202505.0302.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202505.0302.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are Big Five personality traits associated with trajectories of depressive symptom among middle-aged and older adults in China?', '', '', 'https://link.springer.com/content/pdf/10.1007/s00127-025-02923-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00127-025-02923-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of Socioeconomic status and Big Five personality on learning outcomes of Vietnamese undergraduates', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13803611.2025.2501529', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13803611.2025.2501529';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining Relationship of Personality Traits, Altruism, and Justice with Forgiveness', '', '', 'https://jhwcr.com/index.php/jhwcr/article/download/97/304', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jhwcr.com/index.php/jhwcr/article/download/97/304';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analyzing Differences in Cross Gender vs. Same Gender Informant Reports on Personality', '', '', 'https://doi.org/10.58445/rars.2446', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58445/rars.2446';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Deliberative Type? How Different Personalities Prefer and Experience Public Deliberation', '', '', 'https://www.semanticscholar.org/paper/db82cf72212179e326979e91fba513ce99a919fb', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/db82cf72212179e326979e91fba513ce99a919fb';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Relationships Between Basic Emotions and the Big Five Personality Traits and Their Sub-Traits', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13027', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13027';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A multimodal personality prediction framework based on adaptive graph transformer network and multi-task learning: Additional Material', '', '', 'https://www.semanticscholar.org/paper/90bf5c7935f1bb4c2f297b22a51258b86b9b3164', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/90bf5c7935f1bb4c2f297b22a51258b86b9b3164';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('LLM-based robot personality simulation and cognitive system', '', '', 'https://www.nature.com/articles/s41598-025-01528-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-01528-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Study on the Relationship Between Personality Traits and Job Satisfaction of Nurses', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=380369', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=380369';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development of the Japanese version of the healthy selfishness and pathological altruism scale', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251340618', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251340618';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of Big Five Personality Dimensions on the Academic Performance of University Students', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1490427/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1490427/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Big Five Personalities on Job Performance of Executive Employees in Apparel Firms in Kurunegala District of Sri Lanka', '', '', 'https://account.wjm.sljol.info/index.php/sljo-j-wjm/article/download/7628/6016', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://account.wjm.sljol.info/index.php/sljo-j-wjm/article/download/7628/6016';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unraveling Personality in Mood Disorders: The Role of Big Five Personality Traits in Han Chinese Women with Bipolar and Unipolar Depression', '', '', 'https://www.semanticscholar.org/paper/6b8a0d1acd6fca4f6612e1da832ca004b236edeb', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/6b8a0d1acd6fca4f6612e1da832ca004b236edeb';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Characteristics of Orthopedic Surgery Residents and Faculty: Cross-Sectional Study From the Profiling Orthopaedic Surgery Trainees (POST) Study Group', '', '', 'https://api.elsevier.com/content/article/PII:S1931720425001199?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1931720425001199?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Traits and Mates: The Role of Personality in Intimate Relationships', '', '', 'https://api.elsevier.com/content/article/PII:S2352250X25000661?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2352250X25000661?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of personality traits on automation complacency in human‐machine collaborative systems', '', '', 'https://sid.onlinelibrary.wiley.com/doi/pdf/10.1002/jsid.2091', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sid.onlinelibrary.wiley.com/doi/pdf/10.1002/jsid.2091';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits as a Predictor of Adaptive and Maladaptive Perfectionism among Young Adults', '', '', 'https://psychopediajournals.com/index.php/ijiap/article/download/926/678', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psychopediajournals.com/index.php/ijiap/article/download/926/678';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Knowledge sharing among medical teachers: the interplay between personality and the theory of planned behavior', '', '', 'https://link.springer.com/content/pdf/10.1186/s12909-025-07323-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12909-025-07323-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits that Predispose or Protect in Smartphone Addiction and Their Implications for Intervention: A Narrative Review', '', '', 'https://journals.sagepub.com/doi/pdf/10.1089/cyber.2024.0444', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1089/cyber.2024.0444';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How do we get to know someone? Diagnostic questions for inferring personal traits', '', '', 'https://doi.org/10.31234/osf.io/k6zme_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/k6zme_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dynamic Assortative Mating on Personality and Affective States in Romantic Couples', '', '', 'https://doi.org/10.31234/osf.io/7nhx5_v2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/7nhx5_v2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Redistribution and Solidarity in the European Model of Sport', '', '', 'https://doi.org/10.4324/9781032665153-8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781032665153-8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What influences the time to reach a tenured university professorship? Insights from machine-learning', '', '', 'https://doi.org/10.31235/osf.io/khfgj_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31235/osf.io/khfgj_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the impact of the Big Five personality traits on cognitive performance in scientific reasoning: an ordered network analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/s10339-025-01276-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10339-025-01276-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Serial multiple mediation of depressive symptoms, thwarted belongingness, and perceived burdensomeness in the relationship between personality traits and suicidal …', '', '', 'https://api.elsevier.com/content/article/PII:S1976131725000349?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1976131725000349?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('1196 Personality Traits Are Associated with Nightmare Frequency and Distress', '', '', 'https://academic.oup.com/sleep/article-pdf/48/Supplement_1/A516/63221664/zsaf090.1196.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/sleep/article-pdf/48/Supplement_1/A516/63221664/zsaf090.1196.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leveraging LLMs for Enhanced Personality Trait Classification', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-91428-7_12', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-91428-7_12';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Knowledge-Hiding Behavior and Job Performance of Employees', '', '', 'https://reference-global.com/pdf/10.2478/fman-2025-0006', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://reference-global.com/pdf/10.2478/fman-2025-0006';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Attitudes Towards Artificial Intelligence Among University Students', '', '', 'https://www.semanticscholar.org/paper/78e849fcd63ece3db4506f74bf64fe994461d90e', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/78e849fcd63ece3db4506f74bf64fe994461d90e';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bringing personality into ethics: Is a moral identity mainly a desire to be agreeable?', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002119?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002119?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the impact of big five personality traits on generation Z designers'' subscription to paid AI drawing tools using SEM and FsQCA', '', '', 'https://www.nature.com/articles/s41598-025-02926-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-02926-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effects of Preservice Elementary Teachers'' Big Five Personality Traits on Their Intentions to Utilize AI in Teaching', '', '', 'https://doi.org/10.9728/dcs.2025.26.4.1003', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.9728/dcs.2025.26.4.1003';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hitting the ground running: When is individual performance portable?', '', '', 'https://www.semanticscholar.org/paper/4d95094577f9712479af8541ab9bf707974a3628', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/4d95094577f9712479af8541ab9bf707974a3628';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How personality shapes online persona curation: Exploring the link between digital self-presentation and self-esteem among Gen-Z', '', '', 'https://www.semanticscholar.org/paper/f5995fa73e23af730834bb74f057f58d396cab7d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/f5995fa73e23af730834bb74f057f58d396cab7d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Personality Traits on Cognitive Behavioral Therapy Effectiveness in Adults with Major Depressive Disorder: A Pre-Experimental Study', '', '', 'https://kjmr.com.pk/kjmr/article/download/209/219', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://kjmr.com.pk/kjmr/article/download/209/219';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Human Elements in Phishing Susceptibility: An Assessment within the Kingdom of Bahrain', '', '', 'https://www.semanticscholar.org/paper/3caf4019cffda8b06c49b7962e65621b3349101d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/3caf4019cffda8b06c49b7962e65621b3349101d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in problematic gaming among Chinese adolescents and young adults', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-025-06994-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-025-06994-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sleep and Insomnia in College Students: A Network Analysis Study', '', '', 'https://www.researchsquare.com/article/rs-6596455/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6596455/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Introversion in Leaders: Role-Congruent Leader Behavior and Thriving in Daily Working Life', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00218863251342832', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00218863251342832';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Polygenic risk for schizophrenia predicting Big Five personality traits in individuals without non-affective psychosis', '', '', 'https://api.elsevier.com/content/article/PII:S0920996425001914?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0920996425001914?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Recognition Using Transformer Model: A Study on the Big Five Traits', '', '', 'http://xplorestaging.ieee.org/ielx8/11006021/11006164/11006181.pdf?arnumber=11006181', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11006021/11006164/11006181.pdf?arnumber=11006181';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association Between One''s Preferred Film Genres and Personality Traits: A Cross-Sectional Study', '', '', 'https://www.cureus.com/articles/327699-association-between-ones-preferred-film-genres-and-personality-traits-a-cross-sectional-study', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cureus.com/articles/327699-association-between-ones-preferred-film-genres-and-personality-traits-a-cross-sectional-study';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Large Language Models Demonstrate Distinct Personality Profiles', '', '', 'https://www.cureus.com/articles/372671-large-language-models-demonstrate-distinct-personality-profiles', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cureus.com/articles/372671-large-language-models-demonstrate-distinct-personality-profiles';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Characteristics of students in developing reflective thinking in basic algebra', '', '', 'https://ejournal.radenintan.ac.id/index.php/al-jabar/article/download/25743/9216', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.radenintan.ac.id/index.php/al-jabar/article/download/25743/9216';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adaptive Persuasion in Conversational AI: An LLM-Driven Framework for Dynamic Strategy Switching via Personality and Sentiment Analysis', '', '', 'http://xplorestaging.ieee.org/ielx8/11006021/11006164/11006192.pdf?arnumber=11006192', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11006021/11006164/11006192.pdf?arnumber=11006192';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A structured literature review of personality traits research in the knowledge behavior context: synthesis of the findings and practical recommendations', '', '', 'https://www.emerald.com/vjikms/article-pdf/56/1/139/11210468/vjikms-10-2024-0374en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/vjikms/article-pdf/56/1/139/11210468/vjikms-10-2024-0374en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effect of Neuroticism on Depressive Symptoms in Chinese College Students: Maternal Parenting Practices as Moderators', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1584212/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1584212/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A latent profile analysis of the Big Five personality and mindfulness traits in the general population', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002491?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002491?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association of physicians'' Big Five personality traits with shared decision-making in patients with systemic lupus erythematosus', '', '', 'https://academic.oup.com/rheumatology/advance-article-pdf/doi/10.1093/rheumatology/keaf288/63355986/keaf288.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/rheumatology/advance-article-pdf/doi/10.1093/rheumatology/keaf288/63355986/keaf288.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Integration in Higher Education is Predicted by Big Five Personality Dimensions', '', '', 'https://www.zfhe.at/index.php/zfhe/article/download/2132/1393', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.zfhe.at/index.php/zfhe/article/download/2132/1393';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysis of the Influence of Big Five Personality Traits (Ocean) on Behavior Intention to Listen Radio Services', '', '', 'https://nblformosapublisher.org/index.php/ijbae/article/download/132/134', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://nblformosapublisher.org/index.php/ijbae/article/download/132/134';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding Extraversion in Indonesian Adolescents: A Big Five Personality Analysis of High School Students in Surabaya', '', '', 'https://journals2.ums.ac.id/index.php/sosial/article/download/7952/3376', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals2.ums.ac.id/index.php/sosial/article/download/7952/3376';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between the Big Five, Leadership Competencies, Employee Satisfaction, and Extraordinary Effort: A Case Study of Private Company in the Health Sector', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-86660-9_20', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-86660-9_20';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validity and Reliability of the Need for Cognition Scale-6 Items in a Mexican Sample and its Association with Big Five Personality Factors', '', '', 'https://doi.org/10.5709/acp-0454-4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5709/acp-0454-4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The dynamics of personality, risk, and choice: an oprobit analysis of adventure tourism preferences', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13683500.2025.2503339', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13683500.2025.2503339';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Variables Predicting Responses to Deepfakes: A Cross-Cultural Contrast', '', '', 'https://doi.org/10.31235/osf.io/f4zbx_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31235/osf.io/f4zbx_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Quiet Catalogers and Loud Liaisons: The Big Five Personality Traits in Public Services and Technical Services Library Job Advertisements', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/01930826.2025.2506147', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/01930826.2025.2506147';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Extracurricular activities and The Big Five Personality Test', '', '', 'https://doi.org/10.31234/osf.io/jvw3n_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/jvw3n_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality predictors of engagement with an online mental health intervention', '', '', 'https://dl.acm.org/doi/10.1145/3450613.3456823', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3450613.3456823';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between TV series watching motivations and personality traits: A study on Turkish drama series viewers', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07985-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07985-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Review of Convolutional Neural Network Model for Audio-Visual Features Extraction in Personality Traits Recognition', '', '', 'https://ijic.utm.my/index.php/ijic/article/download/498/329', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijic.utm.my/index.php/ijic/article/download/498/329';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Contingency Effects of Five Sustainable Development Goals (Big Five SDGs): A Cross‐National Study of Socially Responsible HRM and Well‐Being', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/sd.3525', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/sd.3525';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender Differences in Psychophysiological Responses to Stress and Academic Performance: The Role of Sleep, Anxiety, and Heart Rate Variability', '', '', 'https://www.semanticscholar.org/paper/9fe2c9cad089a3a7a762a6e1dca18da8fc1c4b18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/9fe2c9cad089a3a7a762a6e1dca18da8fc1c4b18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Herbert Morrison', '', '', 'https://doi.org/10.5040/9780755623341.ch-002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5040/9780755623341.ch-002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Inequalities', '', '', 'http://link.springer.com/content/pdf/10.1007/978-0-387-21736-9_4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://link.springer.com/content/pdf/10.1007/978-0-387-21736-9_4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bayesian Statistics', '', '', 'https://doi.org/10.1080/02664763.2013.816049', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/02664763.2013.816049';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Triguna Traits and Big Five Personality Factors of Medical and Engineering Students', '', '', 'https://ojs.trp.org.in/index.php/ijiss/article/download/4857/7718', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.trp.org.in/index.php/ijiss/article/download/4857/7718';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Prediction Model: An Enhanced Machine Learning Approach', '', '', 'https://www.mdpi.com/2079-9292/14/13/2558/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-9292/14/13/2558/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The effect of personal traits of nursing students on smoking and nicotine dependence', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/14659891.2025.2512513', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/14659891.2025.2512513';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fear of Missing Out, Social Media Addiction, and Personality Traits Among Nursing Students: Cross-Sectional Study', '', '', 'https://doi.org/10.2196/71502', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/71502';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Large Language Models Really Understand Personality?', '', '', 'https://doi.org/10.2196/75347', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/75347';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Consumers'' Personality Traits Play a Role in the Model of Antecedents and Outcomes of Brand Love? An Empirical Investigation Among Apparel Brand …', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/09722629251340477', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/09722629251340477';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Fear of Missing Out, and Social Media Addiction Among Nursing Students: A Structural Equation Modeling Approach', '', '', 'https://www.semanticscholar.org/paper/79a738cf5e374383a6b5b741a38d9840894ec2d1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/79a738cf5e374383a6b5b741a38d9840894ec2d1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of the Big Five inventory on quality of life in people with Parkinson''s disease aged 50 and above: A Longitudinal Analysis from the Survey of Health …', '', '', 'https://dx.plos.org/10.1371/journal.pone.0322089', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0322089';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and emotional intelligence: Does personality profile membership relate to trait emotional intelligence?', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002429?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002429?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Demystifying the Role of Personality Traits on Brand Switching in the E-commerce Sector: Mediating Role of Negative (Brand Hate) and Positive (Brand Forgiveness) …', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/15332969.2025.2512690', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/15332969.2025.2512690';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Grandparenting perceptions among Black and White American adults: comparisons across gender, race, and personality', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13607863.2025.2506776', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13607863.2025.2506776';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cultural Intelligence for Enhancing Well-Being in Cross-Cultural Contexts', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-82900-0_11', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-82900-0_11';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PIMTABSA: A Personality influenced Multitask model for Aspect Based Sentiment Analysis using LSTM', '', '', 'https://lib.jucs.org/article/129212/download/pdf/', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://lib.jucs.org/article/129212/download/pdf/';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Effect of Organizational Citizenship Behaviour on the Relationship Between Big Five Personality Traits and Intention to Stay', '', '', 'https://www.researchsquare.com/article/rs-6127248/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6127248/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of the Mini‐IPIP6 Short‐Form Personality Inventory: Honesty‐Humility Predicts Cooperation in Economic Games', '', '', 'https://doi.org/10.1002/casp.70076', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1002/casp.70076';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits dan Kesehatan Mental Remaja di Era Media Sosial', '', '', 'https://journal.appisi.or.id/index.php/risoma/article/download/832/1039', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.appisi.or.id/index.php/risoma/article/download/832/1039';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cash transfers and children''s non-cognitive skills: evidence from the student subsidy program in rural China', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07970-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07970-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identity in Play: How Personality Traits and Cognitive Preferences Shape Magic the Gathering Color Preferences', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-92578-8_11', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-92578-8_11';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How to resist distraction in setting your goals: Neurophysiological and behavioral evidence.', '', '', 'https://psycnet.apa.org/journals/pne/18/3/238.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pne/18/3/238.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the Relationship Between Emotional Intelligence and Personality Traits with Attitudes Toward a Sensitive Topic (Using the Problem of Domestic Violence as an …', '', '', 'https://doi.org/10.19181/vis.2024.15.4.10', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.19181/vis.2024.15.4.10';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reactive oxygen species: the last link in the mass extinction killing chain', '', '', 'https://www.semanticscholar.org/paper/ebd2e2607003db374e5347d247ca630c6b493bfc', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/ebd2e2607003db374e5347d247ca630c6b493bfc';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Abstract WP296: Personality Traits Related to Prehospital Delay During Acute Stroke Syndrome in the Time is Brain Study', '', '', 'https://doi.org/10.1161/str.56.suppl_1.wp296', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1161/str.56.suppl_1.wp296';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-driven competitive advantage: the role of personality traits and organizational culture in key account management', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/JBIM-03-2024-0205/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/JBIM-03-2024-0205/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Latent personality profiles of analog astronauts: An unsupervised clustering method analysis', '', '', 'https://api.elsevier.com/content/article/PII:S0094576524005824?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0094576524005824?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A glass half full of money: Dispositional optimism and wealth accumulation across the income spectrum.', '', '', 'https://psycnet.apa.org/journals/psp/128/1/147.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/128/1/147.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creativity Diagnostics Within the Framework of Personality Assessment', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-662-70432-5_7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-662-70432-5_7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Conscientiousness, Public Service Motivation, Resilience, and Work Engagement among Volunteers in Lebanon', '', '', 'https://link.springer.com/content/pdf/10.1007/s11126-025-10115-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11126-025-10115-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Small pieces make the big picture: the etiology of the relationship between executive functions and personality traits', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-02357-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-02357-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of the Death Reflection Scale among Older People', '', '', 'https://doi.org/10.3389/fpsyg.2025.1541516', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3389/fpsyg.2025.1541516';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between academic performance, personality traits, and anxiety level among Egyptian undergraduate nursing students: a correlational research study', '', '', 'https://link.springer.com/content/pdf/10.1186/s12912-025-02697-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12912-025-02697-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Differentiation of Self-Concepts in the Physical and Virtual Worlds Using Euclidean Distance Analysis and Its Relationship With Digitalization and Mental …', '', '', 'https://doi.org/10.2196/60747', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/60747';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Basel III and South African Banking: Assessing the Effects', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/saje.12396', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/saje.12396';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Antisocial (Leadership) Behavior', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-662-70392-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-662-70392-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Big Five Personality Traits on AI Agent Decision-Making in Public Spaces: A Social Simulation Study', '', '', 'https://www.researchsquare.com/article/rs-5936825/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5936825/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Dimensions of Subjects With Aviophobia: A Case-Control Comparison With Frequent Fliers', '', '', 'https://www.cureus.com/articles/337903-personality-dimensions-of-subjects-with-aviophobia-a-case-control-comparison-with-frequent-fliers', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cureus.com/articles/337903-personality-dimensions-of-subjects-with-aviophobia-a-case-control-comparison-with-frequent-fliers';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Déterminants à l''addiction aux smartphones chez les étudiants de l''université de Ngaoundéré (Cameroun)', '', '', 'https://www.jle.com/10.1684/ipe.2025.2834', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.jle.com/10.1684/ipe.2025.2834';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating a Sustainable Voyage: Hilton''s Strategic Blueprint in Global Tourism and Achieving Sustainable Development Goals', '', '', 'https://doi.org/10.4135/9781071960325', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4135/9781071960325';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('School middle leaders'' personality traits and collective teachers'' efficacy: the moderating role of resource support', '', '', 'https://link.springer.com/content/pdf/10.1007/s11218-024-09982-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11218-024-09982-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing Construction Near-Miss Detection Proficiency for Workers Under Stressor Conditions Using Psychophysiological Measures: An Eye-Tracking Investigation', '', '', 'https://www.mdpi.com/2076-3417/15/3/1558/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-3417/15/3/1558/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From awareness to action: investigating the impact of big-five teamwork model awareness on rationing of nursing care and patient-centered care', '', '', 'https://link.springer.com/content/pdf/10.1186/s12912-025-02711-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12912-025-02711-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits, Personal Projects, and Compulsive Buying: A Causal Approach', '', '', 'https://www.mdpi.com/2254-9625/15/2/19/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2254-9625/15/2/19/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Murray''s system of needs and the Big Five Personality Traits: Using Exploratory Structural Equation Modeling to evaluate their relationship', '', '', 'https://revistas.ulima.edu.pe/index.php/Persona/article/download/7384/7532', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://revistas.ulima.edu.pe/index.php/Persona/article/download/7384/7532';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional stimulated speech-based assisted early diagnosis of depressive disorders using personality-enhanced deep learning', '', '', 'https://api.elsevier.com/content/article/PII:S0165032725001533?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0165032725001533?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Classifying problematic gaming using a latent profile approach based on personality traits in Chinese young adolescent', '', '', 'https://www.semanticscholar.org/paper/fc57f6d21950c411ed8b308ed5b2af305854bb4d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/fc57f6d21950c411ed8b308ed5b2af305854bb4d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring social media users'' disclosures of negative information during the COVID-19 infodemic: the moderating role of personality traits', '', '', 'https://www.emerald.com/oir/article-pdf/49/4/848/10083624/oir-04-2024-0227en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/oir/article-pdf/49/4/848/10083624/oir-04-2024-0227en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Educational insights into digital entrepreneurship: the influence of personality and innovation attitudes', '', '', 'https://link.springer.com/content/pdf/10.1186/s13731-025-00475-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s13731-025-00475-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Where Do Passengers Gaze? Impact of Passengers'' Personality Traits on Their Gaze Pattern Toward Pedestrians During APMV-Pedestrian Interactions with Diverse …', '', '', 'http://xplorestaging.ieee.org/ielx8/11097351/11097337/11097415.pdf?arnumber=11097415', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11097351/11097337/11097415.pdf?arnumber=11097415';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Influence of Personality Traits on Learning Satisfaction and Motivation in Online Education', '', '', 'https://journal.umg.ac.id/index.php/jetlal/article/download/9030/4926', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.umg.ac.id/index.php/jetlal/article/download/9030/4926';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who wants to be a YouTuber? Personality traits predict the desire to become a social media influencer', '', '', 'https://www.semanticscholar.org/paper/3045418bc9a835d148d43b44f12403eeadcddc37', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/3045418bc9a835d148d43b44f12403eeadcddc37';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and education: associations between personality dimensions, academic field of study, and performance in upper secondary school and higher education', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2460853', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2460853';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('COVID-19-related psychological distress, fear, and reassurance-seeking behavior in the aftermath of the COVID-19 pandemic', '', '', 'https://journals.lww.com/10.4103/ipj.ipj_297_24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.4103/ipj.ipj_297_24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are Individual Differences in Personality Associated with COVID-19 Infection? Examining the Role of Normative, Maladaptive, and Dark Personality Traits using …', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1511970/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1511970/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Differences between musicians and athletes in personal characteristics: mental toughness, imagery and personality', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1506123/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1506123/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of Personality, Cognitive Emotion Regulation, and Impulsivity on the Use of Coercion by Commissioned Officers in Training in the French National Gendarmerie', '', '', 'https://link.springer.com/content/pdf/10.1007/s11896-025-09732-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11896-025-09732-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of negative events on adolescents'' mobile phone addiction: the chain mediating role of personality traits and emotional regulation style', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1530212/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1530212/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why Anxious People Lean to the Left on Economic Policy: Personality, Social Exclusion, and Redistribution', '', '', 'https://doi.org/10.2139/ssrn.4952554', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.4952554';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding the effect of personality types on workplace happiness using structural equation modelling approach', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJWI.2025.144326', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJWI.2025.144326';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impacts of HEXACO Personality Traits on Text Composition and Transcription', '', '', 'https://dl.acm.org/doi/10.1145/3706598.3714149', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3706598.3714149';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Youth Activism: A Reference Handbook', '', '', 'https://www.emerald.com/rr/article/17/8/20/370357/Environmental-Activism-A-Reference-Handbook', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/rr/article/17/8/20/370357/Environmental-Activism-A-Reference-Handbook';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating Personality Traits in Large Language Models: Insights from Psychological Questionnaires', '', '', 'https://dl.acm.org/doi/10.1145/3701716.3715504', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3701716.3715504';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between Personality Traits and Acceptance of Domestic Violence among Married Couples; Self Esteem as Moderator', '', '', 'https://doi.org/10.62843/jrsr/2025.4a048', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.62843/jrsr/2025.4a048';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating Students'' Verbal Competencies in Relation to Their Personality Traits', '', '', 'https://journal.unhas.ac.id/index.php/jish/article/download/42252/12261', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.unhas.ac.id/index.php/jish/article/download/42252/12261';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Decomposing Brand Loyalty: An Examination of Loyalty Subcomponents, Product Price Range, Consumer Personality, and Willingness to Pay', '', '', 'https://doi.org/10.3390/bs15020189', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3390/bs15020189';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Translating Science to Practice', '', '', 'https://doi.org/10.1097/01.phh.0000311892.73078.8b', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1097/01.phh.0000311892.73078.8b';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Customer Engagement at a Chosen Business Entity Focused on Sport', '', '', 'http://inproforum.ef.jcu.cz/doi/10.32725/978-80-7694-102-1.12.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://inproforum.ef.jcu.cz/doi/10.32725/978-80-7694-102-1.12.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Usage of Natural Language Processing and Deep-Learning Techniques on Thematic Apperception Tests to Predict Big Five Personality Traits', '', '', 'https://scholarworks.uark.edu/elcsuht/3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://scholarworks.uark.edu/elcsuht/3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Protective Parenting and Birth Order for “Big Five Factors of Personality” among Adolescents', '', '', 'https://doi.org/10.31995/jgv.2024.v15i02.024', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31995/jgv.2024.v15i02.024';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Attention-Based Feature Fusion Network for Comic Character Personality Prediction', '', '', 'https://doi.org/10.1109/iciba62489.2024.10868962', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/iciba62489.2024.10868962';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Relation between Personality Factors and Self-Perceived Reflectivity of Primary School Teachers', '', '', 'https://webbut.unitbv.ro/index.php/Series_VII/article/download/8987/6290', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://webbut.unitbv.ro/index.php/Series_VII/article/download/8987/6290';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Mixture IRT Model for Handling Different Types of Careless Respondents', '', '', 'https://doi.org/10.31219/osf.io/tgys3_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/tgys3_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creating AI Persona', '', '', 'https://doi.org/10.1007/978-3-031-82327-5_5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-82327-5_5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of AI-Based Campaign Media Design in Shaping Public Perceptions: A Big Five Personality Theory Approach', '', '', 'https://www.atlantis-press.com/article/126008323.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.atlantis-press.com/article/126008323.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Potential of Large Language Models to Simulate Personality', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-70242-6_28', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-70242-6_28';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How personality traits affect intuitive eating in male seafarers', '', '', 'https://doi.org/10.1007/s12144-025-07471-1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s12144-025-07471-1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparative Analysis of Personality Recognition in Response to Virtual Reality and Two-Dimensional Emotional Stimulus Using ECG Signals', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3707648', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3707648';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Polling the Public to Select Flagship Species for Tourism and Conservation—A ''Big Five''for the Peruvian Amazon?', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ece3.70983', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ece3.70983';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Emotional Intelligence on Big Five Factor Traits of Nepalese College Students', '', '', 'https://www.nepjol.info/index.php/depan/article/download/75496/57854', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nepjol.info/index.php/depan/article/download/75496/57854';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrating variable centered and person centered approaches for personality and nicotine use', '', '', 'https://www.nature.com/articles/s41598-025-90042-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-90042-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between Personality Traits, Self-Esteem and Psychoactive Substance Use among Commercial Bus Drivers in Lagos Nigeria', '', '', 'https://doi.org/10.47772/ijriss.2025.9010165', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47772/ijriss.2025.9010165';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('BIG FIVE PERSONALITIES AND AUDITORS''ABILITY TO DETECT FRAUD: THE APPLICATION OF DIGITAL FORENSICS AS A MODERATION VARIABLE', '', '', 'https://eduvest.greenvest.co.id/index.php/edv/article/download/44788/3546', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://eduvest.greenvest.co.id/index.php/edv/article/download/44788/3546';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The linguistics of personality: Exploring the lexical semantics of English and Russian in relation to psychological assessment', '', '', 'https://doi.org/10.25904/1912/5874', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25904/1912/5874';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effectiveness Of Music Therapy To Reduce Anxiety In Patients With Gastric Acid At Clinic', '', '', 'https://jsret.knpub.com/index.php/jrest/article/download/686/484', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jsret.knpub.com/index.php/jrest/article/download/686/484';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional Intelligence as a Mediator between Personality Traits and Digital Literacy in Enhancing Customer-Oriented Behavior among Nursing Students in Malaysia', '', '', 'https://econjournals.com/index.php/irmm/article/download/17715/8604', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econjournals.com/index.php/irmm/article/download/17715/8604';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Questioning the sixth mass extinction', '', '', 'https://doi.org/10.1016/j.tree.2025.01.002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.tree.2025.01.002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlates of sport satisfaction: The role of success level, personality traits, and emotional competence in team and individual sports', '', '', 'https://doi.org/10.2298/psi240723003l', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2298/psi240723003l';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of User Personality Traits and Attitudes on Interactions With Social Robots: Systematic Review', '', '', 'https://online.ucpress.edu/collabra/article-pdf/11/1/129175/857633/collabra_2025_11_1_129175.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://online.ucpress.edu/collabra/article-pdf/11/1/129175/857633/collabra_2025_11_1_129175.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('In Search of Green China', '', '', 'https://academic.oup.com/ia/article-pdf/102/3/1090/68265317/iiag075.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/ia/article-pdf/102/3/1090/68265317/iiag075.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validierung des Deutschen Big Five Inventar-2', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1026/0012-1924/a000344?download=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1026/0012-1924/a000344?download=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Big Five Personality and Emotion Regulation in Women Who Have Experienced Verbal Violence in Dating', '', '', 'https://jurnal.causalita.com/index.php/intrend/article/download/389/198', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnal.causalita.com/index.php/intrend/article/download/389/198';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE IMPACT OF BIG FIVE PERSONALITY TRAITS ON WORK ENGAGEMENT AMONG MALAYSIAN PUBLIC UNIVERSITIES ACADEMICS', '', '', 'https://ejournal.unimap.edu.my/index.php/johdec/article/download/1831/1138', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.unimap.edu.my/index.php/johdec/article/download/1831/1138';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Surgeon personality diversity across generations and subspecialties', '', '', 'https://doi.org/10.1016/j.surge.2025.02.003', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.surge.2025.02.003';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality and Late-Life Categorical Spending Regret', '', '', 'https://link.springer.com/content/pdf/10.1007/s12646-025-00820-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12646-025-00820-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigation of Pre-Service Science Teachers'' Social Media Usage Preferences', '', '', 'https://reference-global.com/2/v2/download/article/10.2478/ctra-2025-0002.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://reference-global.com/2/v2/download/article/10.2478/ctra-2025-0002.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Acceptance of potential risks in adult orthodontic patients and the influence of personality traits', '', '', 'https://doi.org/10.2319/083124-719.1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2319/083124-719.1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Coping Styles and Sociodemographic Variables as Risk Factors for Mental Health Problems in Emerging Adults', '', '', 'https://www.preprints.org/frontend/manuscript/f31a0d7b277cd6aa2ec8ab0a96396936/download_pub', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.preprints.org/frontend/manuscript/f31a0d7b277cd6aa2ec8ab0a96396936/download_pub';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('State-trace analysis meets personality measurement: Why the Big Five tests are not based on five latent dimensions and how to fix them', '', '', 'https://doi.org/10.1371/journal.pone.0317144', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1371/journal.pone.0317144';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unpacking shyness heterogeneity and influencing factors among Chinese adolescents: a person-centered approach', '', '', 'https://doi.org/10.1007/s12144-025-07529-0', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s12144-025-07529-0';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Will the euro replace the US dollar as the leading international currency? A volatility analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/s40822-024-00306-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s40822-024-00306-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How non-cognitive skills influence entrepreneurial behaviour', '', '', 'https://www.elgaronline.com/view/book/9781802207736/chapter71.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.elgaronline.com/view/book/9781802207736/chapter71.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reducing Foreign Language Anxiety through Repeated Exposure to a Customizable VR Public Speaking Application', '', '', 'https://www.frontiersin.org/journals/virtual-reality/articles/10.3389/frvir.2025.1519409/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/virtual-reality/articles/10.3389/frvir.2025.1519409/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrating Triguna Theory in Understanding Personality and Treating Personality Disorders', '', '', 'https://ijip.in/wp-content/uploads/2025/01/18.01.242.20241204.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijip.in/wp-content/uploads/2025/01/18.01.242.20241204.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The marks of an apostle', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00918296251315417', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00918296251315417';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nightmares and the Big Five personality traits: A systematic review and three-level meta-analysis.', '', '', 'https://biblio.vub.ac.be/vubirfiles/122092843/121401107.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://biblio.vub.ac.be/vubirfiles/122092843/121401107.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Family Communication and the Tendency of Postpartum Depression Reviewed from the Big Five Personality Traits in Postpartum Mothers', '', '', 'https://jsret.knpub.com/index.php/jrest/article/download/689/489', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jsret.knpub.com/index.php/jrest/article/download/689/489';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investment scam vulnerability among university students: the role of personality traits and risk tolerance', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/2331186X.2025.2464309?needAccess=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/2331186X.2025.2464309?needAccess=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A STUDY OF SUBJECTIVE CAREER SUCCESS AND PERSONALITY TRAITS OF MIDDLE-LEVEL HOTEL MANAGERS IN THE HOSPITALITY INDUSTRY', '', '', 'https://tckh.dlu.edu.vn/index.php/tckhdhdl/article/download/1332/607', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://tckh.dlu.edu.vn/index.php/tckhdhdl/article/download/1332/607';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Introducing Agent Personality in Crowd Simulation Improves Social Presence and Experienced Realism in Immersive VR', '', '', 'https://doi.org/10.1109/tvcg.2025.3543740', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/tvcg.2025.3543740';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Giving AI Personalities Leads to More Human-Like Reasoning', '', '', 'https://arxiv.org/pdf/2502.14155', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2502.14155';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of the Polish Self and Interpersonal Functioning Scale (SIFS-PL) in Community and Clinical Samples', '', '', 'https://cipp.ug.edu.pl/pdf-194231-120300?filename=Validation of the Polish.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cipp.ug.edu.pl/pdf-194231-120300?filename=Validation of the Polish.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Social Desirability Influences the Relationship between Measures of Personality and Key Constructs in Positive Psychology', '', '', 'https://link.springer.com/content/pdf/10.1007/s10902-025-00879-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10902-025-00879-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('RELATIONS BETWEEN THE PERSONALITY TRAITS OF THE FIVEFACTOR MODEL AND MOTIVATION OF JUNIOR VOLLEYBALL', '', '', 'https://doisrpska.nub.rs/index.php/SIZ/article/download/11486/11077', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doisrpska.nub.rs/index.php/SIZ/article/download/11486/11077';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Should Be My Tutor? Analyzing the Interactive Effects of Automated Text Personality Styles Between Middle School Students and a Mathematics Chatbot', '', '', 'https://dl.acm.org/doi/10.1145/3706468.3706537', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3706468.3706537';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('RELACIJE OSOBINA LIČNOSTI PETOFAKTORSKOG MODELA I MOTIVACJE KOD ODBOJKAŠA JUNIORA', '', '', 'https://doisrpska.nub.rs/index.php/SIZ/article/download/11485/11076', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doisrpska.nub.rs/index.php/SIZ/article/download/11485/11076';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Explaining suicidal ideation among divorced parents by coping strategies and personality characteristics: A mediation model', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/07481187.2025.2469144?needAccess=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/07481187.2025.2469144?needAccess=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Words: Integrating Personality Traits and Context-Driven Gestures in Human-Robot Interactions', '', '', 'https://doi.org/10.65109/fzbp2315', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.65109/fzbp2315';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Scales and Essays: Artificial Intelligence Chatbots as Personality Interviewers', '', '', 'https://doi.org/10.31234/osf.io/apck8_v3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/apck8_v3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Automating Personality-Based Employment Interviews: Development and Validation of an Artificial Intelligence Chatbot', '', '', 'https://doi.org/10.31234/osf.io/9ktmf_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/9ktmf_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teachers'' perceived social-emotional competence: a personal resource linked with well-being and turnover intentions', '', '', 'https://doi.org/10.1080/01443410.2025.2466652', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/01443410.2025.2466652';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How the big five psychological factors affect phishing: A literature review', '', '', 'https://reference-global.com/pdf/10.2478/ijhrd-2024-0007', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://reference-global.com/pdf/10.2478/ijhrd-2024-0007';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality, Ideology, and Attitudes Toward Social Justice', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/jopy.13014', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/jopy.13014';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Subjective Well-Being from Personality: The Effects of Suppression, Confounding, and Mediating Variables', '', '', 'https://link.springer.com/content/pdf/10.1007/s10902-025-00859-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10902-025-00859-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Subjective Well-Being in Young Professional Athletes: The Role of Self-Esteem and Perceived Social Support in Moderating Neuroticism', '', '', 'https://doi.org/10.1177/21582440251323673', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/21582440251323673';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relations of Personality Traits, Character, and Narrative Identity with Emerging Adults'' Identity Statuses', '', '', 'https://link.springer.com/content/pdf/10.1007/s10804-025-09521-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10804-025-09521-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Prediction for Human from Multimodal: A Systematic Analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-97-8865-1_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-97-8865-1_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validity and Reliability of the Chinese Version of General Attitudes towards Artificial Intelligence Scale', '', '', 'https://doi.org/10.1080/10447318.2025.2465868', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/10447318.2025.2465868';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A scientometric review of the relationship between learning agility and work engagement in modern management context', '', '', 'https://journal.uii.ac.id/AMBR/article/download/36386/18047', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.uii.ac.id/AMBR/article/download/36386/18047';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spontaneous perceptual alternations and higher-order cognitive processes: an exploratory study', '', '', 'https://doi.org/10.1007/s10339-025-01260-1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s10339-025-01260-1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Mindfulness Training Reduces Nomophobia in Gen Z Remote Workers: A Big Five Personality Approach', '', '', 'https://mryformosapublisher.org/index.php/mudima/article/download/52/70', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://mryformosapublisher.org/index.php/mudima/article/download/52/70';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Anaysis of Big Five Personaity in Nick Moore''s Movie Wild Child', '', '', 'https://jurnalinternasional.com/index.php/IJATSS/article/download/256/317', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnalinternasional.com/index.php/IJATSS/article/download/256/317';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Longitudinal Analysis of the Influence of Personality on Noise Annoyance and Bidirectional Effects between Noise and Health Outcomes', '', '', 'https://doi.org/10.4103/nah.nah_107_24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4103/nah.nah_107_24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Strategies of Enlightenment and Pleasure: Competing in Media Consumption', '', '', 'https://psyjournals.ru/journals/pse/archive/2025_n1/pse_2025_n1_Maksimenko_Dukhanina_et_al.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psyjournals.ru/journals/pse/archive/2025_n1/pse_2025_n1_Maksimenko_Dukhanina_et_al.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Differences in Self-Esteem Trajectories After Negative Life Events: The Role of the Big Five Personality Traits and Perceived Event Characteristics', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251383960', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251383960';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and the Likelihood of Self-Employment: A Journey into the Crafts'' Way of Doing Business', '', '', 'https://www.degruyterbrill.com/document/doi/10.1515/ger-2024-0033/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.degruyterbrill.com/document/doi/10.1515/ger-2024-0033/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Ready for What''s Next? The Associations Between Social, Emotional, and Behavioral Skills and Career Adaptability in High School Students', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jad.12486', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jad.12486';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Power of Personality: A Human Simulation Perspective to Investigate Large Language Model Agents', '', '', 'https://www.semanticscholar.org/paper/a1eeed55ec02d185a8c3537915074a1ebdcbf901', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/a1eeed55ec02d185a8c3537915074a1ebdcbf901';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Pro-Environmental Behavior: The Leading Influence of Environmental Attitudes', '', '', 'https://www.mdpi.com/2076-328X/15/3/291/pdf?version=1740899016', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/3/291/pdf?version=1740899016';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association between personality profiles and motoric cognitive risk syndrome in community-dwelling older adults: a person-centered approach', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-025-06634-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-025-06634-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting People''s Personalities From Their CVs, Using Machine Learning and Deep Learning', '', '', 'https://doi.org/10.1201/9781003535850-16', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003535850-16';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Improving the Big Five Inventory-2 in an Italian context using Rasch Analysis (BFI-2-R)', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07584-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07584-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the overlap of personality traits and internalizing psychopathology using multi-informant data: Two sides of the same coin?', '', '', 'https://doi.org/10.31219/osf.io/ak6vx', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/ak6vx';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the relationship between Personality Traits and Creativity', '', '', 'https://bbejournal.com/BBE/article/download/1087/1235', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bbejournal.com/BBE/article/download/1087/1235';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Childhood Trauma and Depression in Early Adulthood: The Roles of Resilience and Personality Type', '', '', 'https://www.ncbi.nlm.nih.gov/pmc/articles/11898257', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/11898257';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Religions of the World: Questions, Challenges and New Directions, by LESLIE DORROUGH SMITH and STEVEN W. RAMEY', '', '', 'https://research.rug.nl/en/publications/2de9a338-6b46-4ab7-a46b-59fa03204224', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://research.rug.nl/en/publications/2de9a338-6b46-4ab7-a46b-59fa03204224';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Informal care and personality: Selection and socialization effects', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251321820', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251321820';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Devising an approach to personality identification based on handwritten text using a vision transformer', '', '', 'https://journals.uran.ua/eejet/article/download/322726/314048', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.uran.ua/eejet/article/download/322726/314048';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Desirability Tendency in Personality‐Based Job Interviews—A Question of Interview Format?', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70006', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70006';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of the Influence of Big Five Personality Traits on Innovative Behavior', '', '', 'https://goldenratio.id/index.php/grhrm/article/download/970/732', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://goldenratio.id/index.php/grhrm/article/download/970/732';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Driving e-waste reduction of old mobile phones through SDG 13: A developing country prospective', '', '', 'https://api.elsevier.com/content/article/PII:S0301479725007625?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0301479725007625?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits Prediction Based on Eye Movements While Reading Manga', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1509569/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1509569/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adapting the Highly Sensitive Child Scale-21 item: a psychometric evaluation in a mainland China sample', '', '', 'https://doi.org/10.1007/s12144-024-07271-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s12144-024-07271-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between interindividual differences and global/local processing', '', '', 'https://open-research-europe.ec.europa.eu/articles/5-62/v1/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://open-research-europe.ec.europa.eu/articles/5-62/v1/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effects of Personality Types on the Performance of Educational Teams', '', '', 'https://www.mdpi.com/2076-328X/15/3/312/pdf?version=1741177534', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/3/312/pdf?version=1741177534';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How do emerging adults perceive negative role models in relation to the dimensional approach and personality traits? A qualitative study', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07572-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07572-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An IBM Watson Analysis of Twitter Followers and Influencers', '', '', 'https://www.igi-global.com/ViewTitle.aspx?TitleId=370599&isxn=9798337315652', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/ViewTitle.aspx?TitleId=370599&isxn=9798337315652';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Strengths Mindset to Knowledge Sharing: Roles of Self-Efficacy and Strengths-based Human Resource System', '', '', 'https://research.rug.nl/en/publications/32e657d5-91bc-41f6-b0ce-8550cf3eecb4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://research.rug.nl/en/publications/32e657d5-91bc-41f6-b0ce-8550cf3eecb4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Life360 and being tracked by parents: Examining big five personality traits', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/fcsr.70003', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/fcsr.70003';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Early Insights Into the Role of Personality in Adherence to Voice Rest After Phonomicrosurgery', '', '', 'https://www.ncbi.nlm.nih.gov/pmc/articles/12257574', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/12257574';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Subjective Health Literacy and Personality in Older Adults: Conscientiousness, Neuroticism, and Openness as Key Predictors—A Cross-Sectional Study', '', '', 'https://www.mdpi.com/1660-4601/22/3/392/pdf?version=1741351085', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1660-4601/22/3/392/pdf?version=1741351085';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Revelation of the mediation role of moral sensitivity on safety attitude and personality traits among critical care nurses', '', '', 'https://bmcnurs.biomedcentral.com/counter/pdf/10.1186/s12912-025-02868-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcnurs.biomedcentral.com/counter/pdf/10.1186/s12912-025-02868-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cohort Profiles: Personality Measurements at the Estonian Biobank of the Estonian Genome Center, University of Tartu', '', '', 'https://doi.org/10.31234/osf.io/2aey6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/2aey6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('JAPANESE TRANSLATION AND VALIDATION OF THE SHORT GRIT SCALE (GRIT-S)', '', '', 'https://doi.org/10.36315/2024padx24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.36315/2024padx24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring consumer perception of uncoated wooden cladding: a study across three European countries', '', '', 'https://link.springer.com/content/pdf/10.1007/s00107-025-02235-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00107-025-02235-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Overcoming the Paradox of Measuring Self‐Awareness Development by Focusing on Outcomes', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/hrdq.21565', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/hrdq.21565';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('CORPORATE DEBT RATIOS AND MANAGERIAL PERSONALITY TRAITS: A CONTENT ANALYSIS OF CHIEF EXECUTIVE OFFICERS''SPEECHES AT ANNUAL …', '', '', 'https://virtusinterpress.org/IMG/pdf/cocv22i1art7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://virtusinterpress.org/IMG/pdf/cocv22i1art7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in the relationship between big five personality traits and aggression among physical education students', '', '', 'https://www.nature.com/articles/s41598-025-93038-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-93038-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The associations between the Big Five personality factors and religiosity among university students from Egypt', '', '', 'https://doi.org/10.1108/mhsi-01-2025-0030', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1108/mhsi-01-2025-0030';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Moral Conformity and Individual Traits', '', '', 'https://doi.org/10.17323/1813-8918-2025-1-184-199', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17323/1813-8918-2025-1-184-199';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mapping the Political Personality (PoliPers): An Integrative Framework for Assessing Ideal and Actual Personality Profiles in Politicians (version 0.1)', '', '', 'https://doi.org/10.31234/osf.io/w42pj', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/w42pj';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How individual differences in empathy predict moments of empathy in everyday life', '', '', 'https://doi.org/10.1177/01461672251333823', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/01461672251333823';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological & Mental Health Education', '', '', 'https://doi.org/10.4324/9780429328336-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9780429328336-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits: a methodological approach for the development of the BF15BR scale', '', '', 'https://www.researchsquare.com/article/rs-6157427/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6157427/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Translating, adapting and validating the Touch Experiences and Attitudes Questionnaire (TEAQ) for the Italian population', '', '', 'https://osf.io/pt597', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/pt597';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Parenting Styles and Personality in Older Spanish Adolescents', '', '', 'https://www.mdpi.com/2076-328X/15/3/339/pdf?version=1741616765', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/3/339/pdf?version=1741616765';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mapping the Political Personality (PoliPers): An Integrative Framework for Assessing Ideal and Actual Personality Profiles in Politicians', '', '', 'https://doi.org/10.31234/osf.io/w42pj', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/w42pj';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Coping Strategies, and Mental Health Outcomes Among Chinese University Students During COVID-19', '', '', 'https://www.mdpi.com/2673-8112/5/3/39/pdf?version=1741585726', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2673-8112/5/3/39/pdf?version=1741585726';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Briefly Measuring Multifaceted Curiosity: A German and English Brief Measure of 5DCR', '', '', 'https://doi.org/10.31234/osf.io/f8qkh_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/f8qkh_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do the People Make the Place? A 40-Year Review of Research on ASA Theory', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/01492063251323858', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/01492063251323858';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of patients'' personality traits on digital health Adoption Strategies for family practices', '', '', 'https://doi.org/10.1016/j.ijmedinf.2025.105880', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.ijmedinf.2025.105880';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards a Proof-of-Principle of an LLM-powered Low Resource Social Engineering Attack Coach', '', '', 'https://osf.io/u3t52_v1/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/u3t52_v1/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How to improve the regression factor score predictor when individuals have different factor loadings', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251347530', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251347530';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Benefits Most? Personality Traits as Predictors of Identity Intervention Outcomes in Adolescence', '', '', 'https://link.springer.com/content/pdf/10.1007/s10964-025-02163-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10964-025-02163-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and COVID-19 Vaccination Status in Slovakia: The Role of Trust in Health Institutions, and COVID-19 Pseudo-Science and Conspiracy Beliefs', '', '', 'https://doi.org/10.31577/sp.2025.01.908', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31577/sp.2025.01.908';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why do nurses work in the state of ill-health? Exploring the roles of nurse leader''s personality and cognitive preference', '', '', 'https://www.researchsquare.com/article/rs-6126086/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6126086/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reflecting on Dunbar''s numbers: Individual differences in energy allocation to personal relationships', '', '', 'https://journals.plos.org/plosone/article/file?id=10.1371/journal.pone.0319604&type=printable', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.plos.org/plosone/article/file?id=10.1371/journal.pone.0319604&type=printable';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing interpretability in video-based personality trait recognition using SHAP analysis', '', '', 'https://doi.org/10.1007/s00530-025-01690-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s00530-025-01690-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effect of Compulsory Education on Non-Cognitive Skills: Evidence from Low-and Middle-Income Countries', '', '', 'https://api.elsevier.com/content/article/PII:S0272775725000342?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0272775725000342?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Founder Personality and Scaling Decisions in Entrepreneurial Firms', '', '', 'https://doi.org/10.2139/ssrn.5191630', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5191630';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Transformative Competencies in the Big Five Personality Taxonomy: Literature Review of Individual Development through Guidance and Counseling', '', '', 'https://journal3.um.ac.id/index.php/fip/article/download/6508/4256', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal3.um.ac.id/index.php/fip/article/download/6508/4256';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factor structure and psychometric properties of the French versions of the Big Five Inventory-2 Short (BFI-2-S) and Extra-Short (BFI-2-XS) Forms', '', '', 'https://doi.org/10.1016/j.encep.2024.12.002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.encep.2024.12.002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-Five Personality Traits and Spending Behavior of College Students', '', '', 'https://doi.org/10.47760/cognizance.2025.v05i02.021', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47760/cognizance.2025.v05i02.021';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Bidirectional Model of Music Teaching Based on the Big Five Personality Traits and Self-Determination Theory', '', '', 'https://www.gbspress.com/index.php/JLAR/article/download/171/169', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.gbspress.com/index.php/JLAR/article/download/171/169';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality perspective on depression and anxiety symptoms among Chinese adolescents and young adults: a two-sample network analysis', '', '', 'https://bmcpsychiatry.biomedcentral.com/counter/pdf/10.1186/s12888-025-06675-w', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcpsychiatry.biomedcentral.com/counter/pdf/10.1186/s12888-025-06675-w';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MANAS: Integrating Advanced AI for Personalized Mental Health Support, Crisis Intervention, and Medical Insights', '', '', 'https://doi.org/10.1109/idciot64235.2025.10915072', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/idciot64235.2025.10915072';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nurses'' Personality Traits as a Mediator between their Artificial Intelligence Perception and Innovative Work Behaviors', '', '', 'https://asnj.journals.ekb.eg/article_416806_d41d8cd98f00b204e9800998ecf8427e.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://asnj.journals.ekb.eg/article_416806_d41d8cd98f00b204e9800998ecf8427e.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Pose as a Modality: A Psychology-Inspired Network for Personality Recognition with a New Multimodal Dataset', '', '', 'https://ojs.aaai.org/index.php/AAAI/article/download/32145/34300', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.aaai.org/index.php/AAAI/article/download/32145/34300';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparing Human Expertise and Large Language Models Embeddings in Content Validity Assessment of Personality Tests', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251355485', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251355485';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identifying Cooperative Personalities in Multi-agent Contexts through Personality Steering with Representation Engineering', '', '', 'https://arxiv.org/pdf/2503.12722', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2503.12722';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Attractiveness of Targeted Advertising Based on Personality Traits', '', '', 'https://msupsyj.ru/upload/iblock/b4d/ua1yzp39gjfja0flo7vd9t2qdiyccn2m/08_Zabolotskaya_-Mirzoyan_vmu_1_2025_175_201.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://msupsyj.ru/upload/iblock/b4d/ua1yzp39gjfja0flo7vd9t2qdiyccn2m/08_Zabolotskaya_-Mirzoyan_vmu_1_2025_175_201.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bridging Occupational Preferences: How RIASEC''s People–Things and Data–Ideas Dimensions Relate to Relativized Occupational Personality Traits', '', '', 'https://osf.io/k3e7u_v1/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/k3e7u_v1/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development and validation of the AI stress and anxiety scale (AISAS)', '', '', 'https://osf.io/cv7f2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/cv7f2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Aftermath of 2022 ASUU Strike in Nigeria: Does Years on the Job and Openness to Experience Play Roles on University Workers'' Intention to Quit Their Job?', '', '', 'https://doi.org/10.55677/ijhrsss/01-2025-vol02i3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.55677/ijhrsss/01-2025-vol02i3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessment of Investment Intention Based on Financial Literacy, Personality Traits, Behavioral Biases, Investor Traits and Financial Self-Efficacy', '', '', 'https://doi.org/10.2991/978-94-6463-666-6_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-94-6463-666-6_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big five personality perceptions from voices and faces: Impressions and kernels of truth', '', '', 'https://link.springer.com/content/pdf/10.1007/s10919-025-00480-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10919-025-00480-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Real time personality assessment via Big Five Traits', '', '', 'https://www.researchsquare.com/article/rs-6218100/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6218100/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Examination of the Role of Big Five Personality Traits on Employee Creativity in Sudanese Public Universities: A Gender-Based Approach', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1556637/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1556637/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparing Chatbots to Psychometric Tests in Hiring: Reduced Social Desirability Bias, but Lower Predictive Validity', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1564979/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1564979/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('STRONGER YOU! ELEVATING SELF ESTEEM WITH MINDSET', '', '', 'https://insightsjhr.com/index.php/home/article/download/511/521', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://insightsjhr.com/index.php/home/article/download/511/521';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality in Improving MSME Performance: Ontology, Epistemology, and Axiology Approaches', '', '', 'https://journal.institutemandalika.com/index.php/mjbms/article/download/206/209', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.institutemandalika.com/index.php/mjbms/article/download/206/209';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Tasting Through the Lens of the Mind: The Impact of Personality and Mental Health on Wine Sensory and Psychoactive Effects', '', '', 'https://doi.org/10.1016/j.crfs.2025.101033', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.crfs.2025.101033';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating impact of big five personality traits on mutual fund investor''s behavioral biases', '', '', 'https://doi.org/10.1201/9781003606185-13', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003606185-13';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and investment decisions', '', '', 'https://doi.org/10.1201/9781003606185-160', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003606185-160';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A hierarchical analysis of perceived team personality traits in sport', '', '', 'https://www.frontiersin.org/journals/sports-and-active-living/articles/10.3389/fspor.2025.1502988/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/sports-and-active-living/articles/10.3389/fspor.2025.1502988/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The oceanic primary productivity variations during the Ordovician and Silurian transtion', '', '', 'https://doi.org/10.5194/egusphere-egu25-7465', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5194/egusphere-egu25-7465';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-Powered Analysis of Global Trilobite Diversity and Morphology During the Late Ordovician Mass Extinction', '', '', 'https://doi.org/10.5194/egusphere-egu25-15140', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5194/egusphere-egu25-15140';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The constraints of cadmium isotopes on primary productivity and environmental perturbations during the Late Ordovician mass extinction', '', '', 'https://doi.org/10.5194/egusphere-egu25-8187', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5194/egusphere-egu25-8187';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Longitudinal stability in dispositional awe during emerging adulthood: A trait-state-occasion model', '', '', 'https://doi.org/10.1177/27000710251327744', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/27000710251327744';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Application on Belief-Importance Theory in 15 Life Domains', '', '', 'https://journals.ku.edu.kw/jss/index.php/jss/article/download/369/2973', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.ku.edu.kw/jss/index.php/jss/article/download/369/2973';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Echoes on the Internet: Dissecting Social Media Silos through Behavioral and Personality Markers', '', '', 'https://www.researchsquare.com/article/rs-5519950/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5519950/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Extinctions and climate change', '', '', 'https://durham-repository.worktribe.com/output/1590911', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://durham-repository.worktribe.com/output/1590911';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality traits and university students'' academic performance: A meta-analysis', '', '', 'https://doi.org/10.1016/j.paid.2025.113163', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113163';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Revisiting Gender Differences in Personality: New Evidence on Big Five Domains and Facets With Large-Scale Samples From 27 Nations', '', '', 'https://doi.org/10.1016/j.paid.2026.113806', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2026.113806';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('OCD Tendencies, Personality Traits, and Its Impact on Academic Performance Among University Student', '', '', 'https://poverty.com.pk/index.php/Journal/article/download/1115/951', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://poverty.com.pk/index.php/Journal/article/download/1115/951';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits of Internet Gamblers in Northwest Nigeria: A Cross-Sectional Study', '', '', 'https://doi.org/10.5455/ejsrr.20250215013400', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5455/ejsrr.20250215013400';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Working ability, Location, Intensity, Days of Pain, Dysmenorrhea (WaLIDD): cross-cultural adaptation, reliability, and validity of the Turkish version', '', '', 'https://bmcwomenshealth.biomedcentral.com/counter/pdf/10.1186/s12905-025-03673-8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcwomenshealth.biomedcentral.com/counter/pdf/10.1186/s12905-025-03673-8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personalized Attacks of Social Engineering in Multi-turn Conversations--LLM Agents for Simulation and Detection', '', '', 'https://arxiv.org/pdf/2503.15552', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2503.15552';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From 1,000,000 Users to Every User: Scaling Up Personalized Preference for User-level Alignment', '', '', 'https://arxiv.org/pdf/2503.15463', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2503.15463';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Differential Relationship Between the Big Five Domains of Social and Emotional Skills and Mathematics Achievement', '', '', 'https://www.iejee.com/index.php/IEJEE/article/view/2386/706', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.iejee.com/index.php/IEJEE/article/view/2386/706';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big‐Five and HEXACO Personality Traits as Predictors of Multicultural Counseling Competencies Turkish Counselor Candidates', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/jcad.12559', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/jcad.12559';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Well-Ordering Principles across Reverse Mathematics', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-030-77799-9_4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-030-77799-9_4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development of a Character Evaluation Model in Risk Management for Microfinance in Individuals of Small Medium Enterprise', '', '', 'https://doi.org/10.47191/ijcsrr/v8-i3-45', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47191/ijcsrr/v8-i3-45';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-based analysis of resilience and aggressive behaviour: A latent profile approach', '', '', 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0055.0573', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0055.0573';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits as Correlates of the General Well-being of Pregnant Women', '', '', 'https://valleyinternational.net/index.php/ijmsci/article/download/4943/2740', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://valleyinternational.net/index.php/ijmsci/article/download/4943/2740';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Modelling Emotions in Face-to-Face Setting: The Interplay of Eye-Tracking, Personality, and Temporal Dynamics', '', '', 'https://arxiv.org/pdf/2503.16532', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2503.16532';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('TraitBertGCN: Personality Trait Prediction Using BertGCN with Data Fusion Technique', '', '', 'https://link.springer.com/content/pdf/10.1007/s44196-025-00792-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s44196-025-00792-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE WATER-LIKE DAOIST BIG-FIVE THEORY FOR BUSINESS AND MANAGEMENT: QUANTITATIVE AND QUALITATIVE SUPPORT', '', '', 'https://ijbms.net/assets/files/1742552596.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijbms.net/assets/files/1742552596.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Feline Flourish: A Scoping Review of Enrichment Effects on Zoo-Housed Felids', '', '', 'https://doi.org/10.1016/j.applanim.2025.106620', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.applanim.2025.106620';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The association between personality and dry eye disease: a large cross-sectional study', '', '', 'https://doi.org/10.1016/j.jtos.2025.03.005', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.jtos.2025.03.005';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Honest Behavior Based on Eysenck Personality Traits and Gender: An Explainable Machine Learning Study Using SHAP Analysis', '', '', 'https://doi.org/10.3389/fpsyg.2025.1525606', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3389/fpsyg.2025.1525606';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Descriptor: Clarkson University Affective Research Dataset (CUADS)', '', '', 'https://doi.org/10.1109/ieeedata.2025.3553824', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/ieeedata.2025.3553824';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The emergence of similar personalities in similar occupations', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/job.2873', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/job.2873';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Determining the learning styles of family medicine residents and investigating their relationship with personality traits', '', '', 'https://turkjfampract.org/article/download/812/802', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://turkjfampract.org/article/download/812/802';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Traits Models of Personality in LLMs', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0_5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0_5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Born to Win? Investigating the Relative Age Effects in the Big Five European Women''s Football Leagues', '', '', 'https://www.frontiersin.org/articles/10.3389/fspor.2025.1546913/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fspor.2025.1546913/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bilingual Dialogue Dataset with Personality and Emotion Annotations for Personality Recognition in Education', '', '', 'https://www.nature.com/articles/s41597-025-04836-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41597-025-04836-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality''s Dark Side: Decoding the Traits That Fuel Violence and Aggression', '', '', 'https://intech-files.s3.amazonaws.com/a04Tc000008lILOIA2/a09Tc000001imgHIAQ/Final-Personalitys%20Dark%20Side%20Decoding%20the%20Traits%20That%20%20%282025-06-24%2012%3A15%3A28%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a04Tc000008lILOIA2/a09Tc000001imgHIAQ/Final-Personalitys%20Dark%20Side%20Decoding%20the%20Traits%20That%20%20%282025-06-24%2012%3A15%3A28%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PSYCHOLOGICAL CAPITAL AS A MODERATOR BETWEEN PERSONALITY TRAITS AND FLOuRISHING IN THE SAMPLE OF LITHuANIAN EMPLOYEES', '', '', 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/21873/PPM_2025_01_Dirzyte.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/21873/PPM_2025_01_Dirzyte.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Meaning, personal purpose and the Big Five personality traits in exploring leader effectiveness in South Africa''s FMCG sector during the Fourth Industrial Revolution', '', '', 'https://doi.org/10.22367/jem.2025.47.06', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22367/jem.2025.47.06';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of the Big Five: Educational Correlations, Dimensionality Reduction and Clustering Techniques', '', '', 'https://doi.org/10.31234/osf.io/nzpjx_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/nzpjx_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Profiles and Their Correlation with Pre-Retirement Anxiety in Prison Wardens: An Empirical Study', '', '', 'https://doi.org/10.47772/ijriss.2025.9010384', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47772/ijriss.2025.9010384';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining a Dutch Short Form of the Balanced Inventory of Desirable Responding Version 6 (BIDR): Comparing Polytomous and Dichotomous Scoring Methods in a …', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1532969/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1532969/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality correlates of academic use of generative artificial intelligence and its outcomes: does fairness matter?', '', '', 'https://link.springer.com/content/pdf/10.1007/s10639-025-13489-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10639-025-13489-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Peer Relationships and the Growth of College Students: Roles of Subjective Well-being and Personality Traits', '', '', 'https://www.semanticscholar.org/paper/e50218d228787ff2fd03f777211b1cc8ebd75099', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/e50218d228787ff2fd03f777211b1cc8ebd75099';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Preparation to Performance: Conscientiousness Predicts Negotiation Planning and Value Claiming', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/bdm.70015', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/bdm.70015';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Classroom to Workplace: The Combined Effects of Cognitive and Non-Cognitive Skills on Youth Labor Market Outcomes in Kenya', '', '', 'https://www.mdpi.com/2227-7099/13/4/92/pdf?version=1743125437', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-7099/13/4/92/pdf?version=1743125437';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring numerology for businesses: a bold leap of faith', '', '', 'https://www.nature.com/articles/s41599-024-04325-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41599-024-04325-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of personality traits and demographic factors on cryptocurrency investment decisions', '', '', 'https://doi.org/10.1016/j.paid.2025.113189', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113189';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('596 Becoming multilingual in thought languages', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/D4BDAED39C9CB5B2285EE9F658482EFA/S2059866124011634a.pdf/div-class-title-596-becoming-multilingual-in-thought-languages-div.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/D4BDAED39C9CB5B2285EE9F658482EFA/S2059866124011634a.pdf/div-class-title-596-becoming-multilingual-in-thought-languages-div.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-report questionnaires to measure Big Five personality traits in children and adolescents: A systematic review', '', '', 'https://doi.org/10.1111/sjop.13110', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1111/sjop.13110';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Kepribadian dan Kewirausahaan: Studi Big Five Personality pada Mahasiswa Mata Kuliah Pengembangan Kepribadian Entrepreneurial', '', '', 'https://teewanjournal.com/index.php/peng/article/download/1497/785', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://teewanjournal.com/index.php/peng/article/download/1497/785';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality profile analysis, personality-intelligence profile analysis, and the intergenerational transmission of both: Insights from Chinese evidence', '', '', 'https://doi.org/10.1016/j.actpsy.2025.104957', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.actpsy.2025.104957';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Class and Personality: The Effects of Educational Mobility on Personality Trait Change', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/19485506251326333', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/19485506251326333';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identification and modeling of behavioral traits of Advanced Persistent Threats (APTs)', '', '', 'https://www.techrxiv.org/doi/pdf/10.36227/techrxiv.174362689.96008809', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.techrxiv.org/doi/pdf/10.36227/techrxiv.174362689.96008809';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between followers'' perceptions of social media influencer personality traits, perceptions of influencer credibility and intentions to purchase endorsed …', '', '', 'https://doi.org/10.1108/bfj-06-2024-0630', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1108/bfj-06-2024-0630';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The diagnostic strategy, procedure and pathway for acute vestibular syndrome SCD', '', '', 'https://www.ncbi.nlm.nih.gov/pmc/articles/12361070', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/12361070';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Escapist fantasy vs. digital socialization: personality traits, gameplay styles, and social anxiety of online game players in China', '', '', 'https://doi.org/10.1057/s41599-025-04705-2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1057/s41599-025-04705-2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Checking in: Mental wellness and the music educator', '', '', 'https://doi.org/10.1177/03057356251319213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/03057356251319213';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-Evolvability—The Ability to Utilize Artificial Intelligence—Definition, Validity, and Policy Implications', '', '', 'https://doi.org/10.52882/2434-1738-0707', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.52882/2434-1738-0707';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Trifurcated Model of Narcissism: Behavioral Validation Using a Social Defeat Experiment in Depressed Older Adults', '', '', 'https://osf.io/mes9k_v2/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://osf.io/mes9k_v2/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric Properties of the Spanish Need for Cognition Scale in a Peruvian sample', '', '', 'https://doi.org/10.31234/osf.io/d4yzq_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/d4yzq_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relation between Personality Traits and Perceived Social Support among Patients with Substance Use Disorders', '', '', 'https://doi.org/10.21608/pssjn.2025.369166.1352', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21608/pssjn.2025.369166.1352';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Green mind, healthy mind: investigating nature''s role in students'' health-related quality of life in China', '', '', 'https://bmcpsychology.biomedcentral.com/counter/pdf/10.1186/s40359-025-02609-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcpsychology.biomedcentral.com/counter/pdf/10.1186/s40359-025-02609-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('FOUND Questionnaire: Mapping Stable Traits Critical for Success in Remote Operations', '', '', 'https://doi.org/10.31234/osf.io/58ynd_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/58ynd_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Multivariate Analysis Using Mahalanobis Distance on the Big Five Inventory and Dass-21', '', '', 'https://pubs.sciepub.com/education/13/3/5/education-13-3-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pubs.sciepub.com/education/13/3/5/education-13-3-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Big Five Personality Factors and Mother''s Parenting Style', '', '', 'https://journal.umpr.ac.id/index.php/suluh/article/download/9566/5253', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.umpr.ac.id/index.php/suluh/article/download/9566/5253';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EXPRESS: How personality shapes gaze behavior without compromising subtle emotion recognition', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/17470218251334118', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/17470218251334118';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Knowledge, Attitude, Subjective norm, Perceived Behavioral Control, Self-efficacy, Personality, and Intention to Providing Palliative Care for Cancer Patients among …', '', '', 'https://doi.org/10.58837/chula.the.2024.447', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58837/chula.the.2024.447';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('National Character, Cultural Temperament, and Socio-Psychological Dimensions in a Global Perspective', '', '', 'https://www.preprints.org/frontend/manuscript/287fdfc00a4c34ff4a81276666f86b30/download_pub', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.preprints.org/frontend/manuscript/287fdfc00a4c34ff4a81276666f86b30/download_pub';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of physical exertion on workers safety awareness: A biosensing and eye-tracking study', '', '', 'https://repository.lsu.edu/mechanical_engineering_pubs/2317', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://repository.lsu.edu/mechanical_engineering_pubs/2317';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Differences in change goals between personality traits and social, emotional, and behavioral skills', '', '', 'https://doi.org/10.1016/j.paid.2025.113200', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113200';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('External locus of control as predictor of conspiracy beliefs: A test of main effect and interaction with life dissatisfaction', '', '', 'https://doi.org/10.1016/j.paid.2025.113201', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113201';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mediating Effect of Cultural Intelligence on Personality Traits and Intercultural Effectiveness Among Senior High School Students', '', '', 'https://ijmaberjournal.org/index.php/ijmaber/article/download/2238/1265', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijmaberjournal.org/index.php/ijmaber/article/download/2238/1265';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the Causes of Low Women''s Political Participation: Novel Perspectives From China', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/rode.13227', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/rode.13227';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Personality Traits and its Relationship to Self-Awareness Among an-Najah National University Students–Palestine', '', '', 'https://doi.org/10.33977/1182-016-046-017', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.33977/1182-016-046-017';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The interplay of mental health, venture performance, and the Big Five personality traits: a multidisciplinary examination', '', '', 'https://doi.org/10.1504/ijexportm.2025.10071196', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1504/ijexportm.2025.10071196';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between personality traits and pain experiences in trigeminal neuralgia', '', '', 'https://thejournalofheadacheandpain.biomedcentral.com/counter/pdf/10.1186/s10194-025-02010-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://thejournalofheadacheandpain.biomedcentral.com/counter/pdf/10.1186/s10194-025-02010-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Morningness and Conscientiousness: A Meta-analysis, Online Survey and Resting fMRI Study', '', '', 'https://jcircadianrhythms.com/articles/240/files/67f3adf9855bc.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jcircadianrhythms.com/articles/240/files/67f3adf9855bc.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Eating Disorder Symptoms in Multiple Sclerosis: Relationships Between Neuroticism, Body Dissatisfaction and Self-Esteem', '', '', 'https://www.preprints.org/frontend/manuscript/0b7fe69acf9dfe227dc47060cadee648/download_pub', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.preprints.org/frontend/manuscript/0b7fe69acf9dfe227dc47060cadee648/download_pub';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-reflections across the adult lifespan: associations with personality traits in a binational sample', '', '', 'https://doi.org/10.1080/15298868.2025.2477011', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/15298868.2025.2477011';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of AI-Powered Social Network Sites on Academic Performance: The Mediating Role of Big Five Personality Traits', '', '', 'https://journal.mdpip.com/index.php/oaelr/article/download/147/118', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.mdpip.com/index.php/oaelr/article/download/147/118';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Personality Traits and Resilience Among University Students in Malaysia', '', '', 'https://api.elsevier.com/content/article/PII:S1877042811003284?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1877042811003284?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Record of Foraminifera test composition throughout the Phanerozoic', '', '', 'https://doi.org/10.1098/rspb.2025.0221', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1098/rspb.2025.0221';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-reported irony and psychosocial factors: A cross-sectional study', '', '', 'http://www.jbe-platform.com/deliver/fulltext/ld.00195.kal.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.jbe-platform.com/deliver/fulltext/ld.00195.kal.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Designing Pedagogical Innovation in Management Education Insights from Indian Scripture for Job fit, Team Building and Leadership', '', '', 'https://manatri.sljol.info/articles/3/files/67e3cd9413f2b.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://manatri.sljol.info/articles/3/files/67e3cd9413f2b.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological distress and suicidal ideation in patients with depressive disorders: The chain mediation of psychological resilience and neuroticism', '', '', 'https://doi.org/10.1016/j.ijnsa.2025.100325', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.ijnsa.2025.100325';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big oil and climate change: An ecolinguistic perspective', '', '', 'https://journals.rudn.ru/linguistics/article/download/43738/24711', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.rudn.ru/linguistics/article/download/43738/24711';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the association and gender-based differences in big five personality traits and emotional intelligence among varsity squash players', '', '', 'https://sportedu.org.ua/index.php/PES/article/download/2200/824', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sportedu.org.ua/index.php/PES/article/download/2200/824';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the effects of personality traits on customer perceived value based on text decomposition', '', '', 'https://doi.org/10.1109/access.2025.3558374', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/access.2025.3558374';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Natural Born Supporters? The Role of Personality Traits for Stakeholders'' Moral Emotions and Behavioural Intentions Towards Activist Corporate Brands in Online …', '', '', 'https://link.springer.com/content/pdf/10.1057/s41299-025-00225-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1057/s41299-025-00225-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Convolutional Bi-LSTM for Automatic Personality Recognition from Social Media Texts', '', '', 'https://doi.org/10.1109/access.2025.3558714', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/access.2025.3558714';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('158. Mapping Personality Dynamics in Psychotherapy: A Large Language Modeling Framework for Disentangling Patient-Therapist Interactions', '', '', 'https://doi.org/10.1016/j.biopsych.2025.02.395', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.biopsych.2025.02.395';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('198. Mystical Experience During Antidepressant Treatment with (Es) ketamine: A Prospective Study', '', '', 'https://doi.org/10.1016/j.biopsych.2025.02.435', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.biopsych.2025.02.435';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and their effects in patients with hemifacial spasm', '', '', 'https://www.nature.com/articles/s41598-025-97368-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-97368-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Altruistic Behavior: Covid-19 Fear Among University Students', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-85312-8_11', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-85312-8_11';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Game on, Faking off? Are Game-Based Assessments Less Susceptible to Faking Than Traditional Assessments?', '', '', 'https://link.springer.com/content/pdf/10.1007/s10869-025-10019-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10869-025-10019-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Persona Dynamics: Unveiling the Impact of Personality Traits on Agents in Text-Based Games', '', '', 'https://arxiv.org/pdf/2504.06868', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2504.06868';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality traits and ethical decision-making among nurses', '', '', 'https://doi.org/10.1177/09697330251333371', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/09697330251333371';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Characteristics as Predictors of Temporary Labor Migration Intentions and The Moderating Role of Family Influence: A Case of Prospective Ugandan …', '', '', 'https://link.springer.com/content/pdf/10.1007/s12134-025-01260-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12134-025-01260-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Embracing generative AI in education: an experiential study on preservice teachers'' acceptance and attitudes', '', '', 'https://doi.org/10.1080/03055698.2025.2483831', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/03055698.2025.2483831';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Distress-prone personality traits, mental well-being, and academic engagement among emerging adults across five Canadian universities', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07777-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07777-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Personality Traits on Smartphone Addiction, Phubbing, and Mental Well-Being', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=374887', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=374887';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Corporate political strategies in M&As: a systematic review of trajectories, impacts and managerial influence', '', '', 'https://www.emerald.com/mf/article-pdf/52/1/19/11162902/mf-10-2024-0750en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/mf/article-pdf/52/1/19/11162902/mf-10-2024-0750en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparing Psychometric Properties of Expert-Developed and AI-Generated Personality Scales', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2698-1866/a000095?download=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2698-1866/a000095?download=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Multimodal Fine-Grained Apparent Personality Trait Recognition: Joint Modeling of Big Five and Questionnaire Item-level Scores', '', '', 'https://ojs.aaai.org/index.php/AAAI/article/download/32136/34291', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.aaai.org/index.php/AAAI/article/download/32136/34291';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who is Hooked on AI? The Role of the Big Five Personality Traits in Compulsive ChatGPT Use Among Chinese Students', '', '', 'https://link.springer.com/content/pdf/10.1007/s40299-025-01001-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s40299-025-01001-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the Big Five personality traits in presymptomatic and symptomatic C9orf72-related frontotemporal dementia using the Dutch personality inventory for DSM-5 …', '', '', 'https://doi.org/10.1016/j.jns.2025.123502', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.jns.2025.123502';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Teachable Agents'' Personality Traits on Student-AI Interactions and Math Learning', '', '', 'https://doi.org/10.1016/j.compedu.2025.105314', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.compedu.2025.105314';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Personality and Affective Responses Are Associated with Skepticism Towards Virtual Reality in Medical Training—A Pre-Post Intervention Study', '', '', 'https://doi.org/10.1089/cyber.2024.0567', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1089/cyber.2024.0567';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Media and Subjective Well-Being: The Moderating Role of Personality Traits', '', '', 'https://link.springer.com/content/pdf/10.1007/s10902-025-00898-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10902-025-00898-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using the language of elite athletes to predict their personality and on court transgressions', '', '', 'https://www.researchsquare.com/article/rs-5768784/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5768784/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The big five vexing questions of respiratory syncytial virus immunisation', '', '', 'https://dspace.library.uu.nl/handle/1874/465792', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dspace.library.uu.nl/handle/1874/465792';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effects of porn addiction on mental health and personality of nursing students: a cross-sectional study in Egypt', '', '', 'https://bmcnurs.biomedcentral.com/counter/pdf/10.1186/s12912-025-02918-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcnurs.biomedcentral.com/counter/pdf/10.1186/s12912-025-02918-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Self-Reports: Multi-Observer Agents for Personality Assessment in Large Language Models', '', '', 'https://aclanthology.org/2025.findings-emnlp.1150.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://aclanthology.org/2025.findings-emnlp.1150.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('COMPETITIVE SPORTS PARTICIPATION, PERSONALITY ON RESILIENCE AND COPING MECHANISM: A CROSS-SECTIONAL STUDY AMONG MALAYSIA …', '', '', 'https://doi.org/10.22452/mojes.vol13no2.2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22452/mojes.vol13no2.2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional Abuse and Neglect, Depression: A Moderated Mediation Model of Neuroticism and Psychological Resilience', '', '', 'https://www.psychiatryinvestigation.org/upload/pdf/pi-2024-0108.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.psychiatryinvestigation.org/upload/pdf/pi-2024-0108.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personal self-care: Possibilities for constructing a psychological typology', '', '', 'https://doi.org/10.18500/1819-7671-2025-25-1-31-39', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18500/1819-7671-2025-25-1-31-39';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('“May the Force be with you!”–Measurement invariance and comparability of constructs across rating scale and forced choice personality questionnaires', '', '', 'https://osf.io/9tneu_v1/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/9tneu_v1/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of Owner Personality and Other Owner-, Cat-and Treatment-Related Factors on the Perception of Quality of Life in Cats With Hyperthyroidism', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/jvim.70091', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/jvim.70091';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Students'' personality impacts sense of belonging of students in different ways', '', '', 'https://link.springer.com/content/pdf/10.1007/s11218-025-10058-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11218-025-10058-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Investigation of Well-Being and Personality Traits in Youth: Emotional Intelligence as a Mediator', '', '', 'https://www.journals.internationalrasd.org/index.php/pjhss/article/download/2626/1792', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.journals.internationalrasd.org/index.php/pjhss/article/download/2626/1792';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Intelligence and Personality Traits Differentiated by Gender in Spanish Adolescents', '', '', 'https://www.mdpi.com/2227-9067/12/4/501/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-9067/12/4/501/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Concentration of Women in Blue‐Collar Occupations: New Insights From China', '', '', 'https://doi.org/10.1002/ijfe.3169', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1002/ijfe.3169';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Different flavours of sensitivity: investigating types of environmental sensitivity', '', '', 'https://doi.org/10.1016/j.paid.2025.113213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113213';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Electroencephalographic and subjective profile in requesting and procrastinating: What it takes.', '', '', 'https://doi.org/10.1037/npe0000199', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/npe0000199';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A new instrument for the rational and intuitive decision-making styles-RIDMS', '', '', 'https://www.inderscienceonline.com/doi/pdf/10.1504/IJEBR.2025.145706?download=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.inderscienceonline.com/doi/pdf/10.1504/IJEBR.2025.145706?download=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling Candidates'' Traits and KSA Mapping Through Video Analysis in Interviews', '', '', 'https://doi.org/10.1109/icarc64760.2025.10963157', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/icarc64760.2025.10963157';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Sequential Ensemble Machine Learning Approach for Predicting Personality Traits Using Multidimensional Cognitive Metrics', '', '', 'https://www.authorea.com/doi/pdf/10.22541/au.174438768.87028755/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.authorea.com/doi/pdf/10.22541/au.174438768.87028755/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Graph-Driven Multimodal Feature Learning Framework for Apparent Personality Assessment', '', '', 'https://www.researchsquare.com/article/rs-6455809/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6455809/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of Personality Traits on Conversational Recommender Systems: A Simulation with Large Language Models', '', '', 'https://www.semanticscholar.org/paper/ed1ad479b234fde173ff9a00d5ec61af6ca136cc', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/ed1ad479b234fde173ff9a00d5ec61af6ca136cc';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Longitudinal Associations Between Big Five Personality and Insomnia: Evidence Based on A 4-Year Perspective Cohort Study Among Community Residents', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1569036/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1569036/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits in the Patients of Depression with Suicidal Ideation', '', '', 'https://doi.org/10.70749/ijbr.v3i4.1083', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.70749/ijbr.v3i4.1083';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Asymmetries run deep: the interplay between cradling bias, face recognition, autistic traits, and personality', '', '', 'https://doi.org/10.1080/1357650x.2025.2493184', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/1357650x.2025.2493184';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creative behavior, psychopathology, and salience processing: a case-control study of Italian artists from the Florence Academy of Fine Arts', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1541458/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1541458/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cognitive vulnerability factors associated with antenatal depression among Chinese pregnant women: A cross-sectional study', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825003397?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825003397?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of Big Five personality domains and facets in musical sensibility: a twin study', '', '', 'https://www.nature.com/articles/s41598-025-95661-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-95661-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining humor''s impact on organizational citizenship behavior and deviance: the mediating role of positive affect and the moderating role of agreeableness', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07722-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07722-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gamify: Towards Tailored Gamification Informed by Users'' Personality, Emotional State, and Demographics', '', '', 'https://doi.org/10.5220/0013290300003932', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5220/0013290300003932';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does speaking a gendered language make you a gendered being? Gender differences in personality are associated with linguistic gender differences across 49 …', '', '', 'https://doi.org/10.31234/osf.io/r8tx6_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/r8tx6_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PENGARUH KECEMASAN DAN CONSCIENTIOUSNESS TERHADAP KEPUTUSAN PENGGUNAAN KONTRASEPSI PADA WANITA USIA SUBUR', '', '', 'https://ejournal.undar.or.id/index.php/idea/article/download/765/684', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.undar.or.id/index.php/idea/article/download/765/684';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Professional competencies, motivation, cognitive abilities and personality in pre-service teachers', '', '', 'https://www.frontiersin.org/journals/education/articles/10.3389/feduc.2025.1576918/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/education/articles/10.3389/feduc.2025.1576918/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('States, Stats, and Shots: The Omnibus Theoretical Value of Vaccination Rates As Predictors of US Presidential Voting Patterns', '', '', 'https://www.researchsquare.com/article/rs-6228815/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6228815/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Non-Cognitive Skills Produce Heterogeneous Returns Across Different Wage Levels Amongst Youth Entering the Workforce? A Quantile Mixed Model Approach', '', '', 'https://www.mdpi.com/2227-7099/13/5/114/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-7099/13/5/114/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Could social support mediate the relationship between personality trait patterns and mental health in Chinese older adults: a nationwide cross-sectional study …', '', '', 'https://link.springer.com/content/pdf/10.1186/s12889-025-22449-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12889-025-22449-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Affective Experiences and Life Satisfaction: A Comparison of Activation and Valence', '', '', 'https://doi.org/10.31219/osf.io/za76t_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/za76t_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machine Learning-Based 14 Maternal and Child Mortality Rate Prediction Using Random Forest Algorithm', '', '', 'https://doi.org/10.1201/9781003531272-14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003531272-14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Perceptions of Artificial Intelligence in Higher Education', '', '', 'https://doi.org/10.35603/sws.iscss.2023/s08.38', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.35603/sws.iscss.2023/s08.38';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits of Choral Singers and Their Association with Perceived Mental Well-Being', '', '', 'https://www.mdpi.com/2076-328X/15/5/570/pdf?version=1745413879', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/5/570/pdf?version=1745413879';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Hedonism: Life Satisfaction Requires Autonomy Independent of Affect', '', '', 'https://osf.io/fmxvy_v1/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/fmxvy_v1/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An upper temporal limit of action-effect integration as reflected by motor adaptation', '', '', 'https://link.springer.com/content/pdf/10.1007/s00426-025-02121-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00426-025-02121-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is there a virtual personality? A psycholexical informed exploratory study of personality traits in virtual environments in Spanish-speaking population', '', '', 'https://doi.org/10.1177/27000710251334812', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/27000710251334812';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Non-cognitive skills and earnings of informal workers in China', '', '', 'https://doi.org/10.1016/j.econmod.2025.107106', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.econmod.2025.107106';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between Personality Traits and Postpartum Depressive Symptoms in Women who Became Pregnant via Infertility Treatment', '', '', 'https://ousar.lib.okayama-u.ac.jp/68649', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ousar.lib.okayama-u.ac.jp/68649';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comprehensive personality structure in the Persian language: High-dimensionality analyses of trait adjectives.', '', '', 'https://doi.org/10.1037/pspp0000557', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/pspp0000557';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Influence of Personality Traits and Decision-Making Styles of Undergraduate Students: A Quantitative Analysis', '', '', 'https://ijmshe.com/index.php/apjetps/article/download/72/22', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijmshe.com/index.php/apjetps/article/download/72/22';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits as Predictors of Social Loafing Behavior in Collaborative Tasks Among University Students', '', '', 'https://ijmshe.com/index.php/apjetps/article/download/61/21', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijmshe.com/index.php/apjetps/article/download/61/21';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Disposition towards automated driving scale (DADS): Development and psychometric properties of a brief self-report measure to assess subject''s disposition towards …', '', '', 'https://api.elsevier.com/content/article/PII:S1369847825001433?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1369847825001433?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Embedded Personalities: Word Embeddings and the “Big Five” Personality Model', '', '', 'https://doi.org/10.18653/v1/2025.latechclfl-1.18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.latechclfl-1.18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('CharacterGPT: A Persona Reconstruction Framework for Role-Playing Agents', '', '', 'https://aclanthology.org/2025.naacl-industry.24.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://aclanthology.org/2025.naacl-industry.24.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PsyTEx: A Knowledge-Guided Approach to Refining Text for Psychological Analysis', '', '', 'https://aclanthology.org/2025.nlp4dh-1.14.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://aclanthology.org/2025.nlp4dh-1.14.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between coal miners'' Big Five personality traits and risk propensity: Evidence from fNIRS', '', '', 'https://doi.org/10.1016/j.ergon.2025.103750', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.ergon.2025.103750';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Does Personality Influence Marital Satisfaction?', '', '', 'https://api.elsevier.com/content/article/PII:0191886989902110?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:0191886989902110?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Multi-Metric Examination of Self-Reported Personality Functioning and Personality Trait Development', '', '', 'https://www.semanticscholar.org/paper/bff3147636ff3af8871c4ab70ac73fe1715021b3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/bff3147636ff3af8871c4ab70ac73fe1715021b3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Managerial Personality Traits and Leadership Styles: An Economic Perspective from Serbia', '', '', 'https://doi.org/10.62693/9gbmpx63', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.62693/9gbmpx63';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrating CAVAL Competencies and the Five-Factor Model for Library and Information Science Professionals in Higher Education', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13614533.2025.2491320', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13614533.2025.2491320';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Authenticity Scale', '', '', 'https://doi.org/10.1037/t03416-000', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/t03416-000';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adolescent Psychedelic Use and Mental Health Is Associated with User Personality: A Representative National Study on Drug Use', '', '', 'https://link.springer.com/content/pdf/10.1007/s11469-025-01481-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11469-025-01481-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personality Traits and ADHD Symptoms in 10-to 15-Year-Old Children: Parent Ratings', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000437', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000437';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Personality Traits, Social Media Addiction, and Academic Resilience in College Students', '', '', 'https://academia.edu.pk/index.php/Journals/article/download/192/375', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academia.edu.pk/index.php/Journals/article/download/192/375';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Power of Perception in Shaping CSA Prevention Beliefs', '', '', 'https://digitalcommons.kennesaw.edu/undergradsymposiumksu/spring2025/spring2025/177', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://digitalcommons.kennesaw.edu/undergradsymposiumksu/spring2025/spring2025/177';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Gets the Callback? Generative AI and Gender Bias', '', '', 'https://doi.org/10.2139/ssrn.5777865', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5777865';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Estimating the Green Wage Premium', '', '', 'https://doi.org/10.2139/ssrn.5193269', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5193269';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Meta-analysis of the Relationship between Cognitive Intelligence and the Big Five Assessed by Quasi-Ipsative Forced-choice Personality Inventories: Implications …', '', '', 'https://journals.copmadrid.org/jwop/files/1576-5962-jwop-41-1-0019.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.copmadrid.org/jwop/files/1576-5962-jwop-41-1-0019.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality traits and food waste reduction behaviors: the mediating roles of environmental concern and knowledge', '', '', 'https://doi.org/10.1108/meq-10-2024-0440', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1108/meq-10-2024-0440';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reasons for Confessions During Interrogations and Related Factors', '', '', 'https://doi.org/10.1007/s11896-025-09753-7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s11896-025-09753-7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Confidence signalling aids deception in strategic interactions', '', '', 'https://doi.org/10.1038/s41598-025-00279-w', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1038/s41598-025-00279-w';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Citizens and State Surveillance in Hungary and Romania: The Importance of Personality', '', '', 'https://link.springer.com/content/pdf/bfm:978-3-031-84943-5/1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/bfm:978-3-031-84943-5/1';

