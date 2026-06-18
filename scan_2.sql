-- Run in Cloudflare D1 console (Explore Data)
-- 821 new papers from batch_missing link search (1234 titles)

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dilated Separable Residual Network (DSRNet) for Personality Recognition using Textual Data', '', '', 'https://www.authorea.com/doi/pdf/10.22541/au.174483080.03458956/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.authorea.com/doi/pdf/10.22541/au.174483080.03458956/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Building Brands with Superheroes, Building Superheroes with Brands: The Brands of Iron Man and Captain America in the Marvel Cinematic Universe', '', '', 'https://www.mdpi.com/2673-7116/5/2/19/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2673-7116/5/2/19/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Tailored Travel by Integrating Generative AI with Insights Driven by Personality', '', '', 'http://xplorestaging.ieee.org/ielx8/10955967/10956174/10957442.pdf?arnumber=10957442', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10955967/10956174/10957442.pdf?arnumber=10957442';

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
VALUES ('The Correlation Between Personality Types and Academic Performance Among ELT Students', '', '', 'https://journal.iaimnumetrolampung.ac.id/index.php/jed/article/download/5658/1957', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.iaimnumetrolampung.ac.id/index.php/jed/article/download/5658/1957';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Incorporating Personality into AI Writing Companions: Mapping the Design Space', '', '', 'https://dl.acm.org/doi/10.1145/3706599.3720185', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3706599.3720185';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological Type, Differentiation of Self, Religious Coping, and Psychological Well-being', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2497853', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2497853';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Cost-Sensitive Hybrid Model of ALBERT Model and Convolutional Neural Network for Personality Classification', '', '', 'https://journal.binus.ac.id/index.php/commit/article/download/11822/5395', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.binus.ac.id/index.php/commit/article/download/11822/5395';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Theoretical Frameworks in Focus: Group Work Research in Project-Based CS Education', '', '', 'https://infedu.vu.lt/journal/INFEDU/article/804/text', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://infedu.vu.lt/journal/INFEDU/article/804/text';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Psycholinguistic Clues to Index Deep Semantic Evidences: Personality Detection in Social Media Texts', '', '', 'https://www.icck.org/filebob/uploads/storage/CJIF_hYpfOfIbGEi6tsKBS.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.icck.org/filebob/uploads/storage/CJIF_hYpfOfIbGEi6tsKBS.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits Prediction Based on User Comments', '', '', 'https://doi.org/10.20944/preprints202504.2499.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202504.2499.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Deep Neural Networks Architectures to Identify Narcissistic Personality Traits', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/exsy.70056', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/exsy.70056';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Study of Extrovert and Introvert Personality Types on Students'' Mathematical Problem-Solving Ability', '', '', 'https://cahaya-ic.com/index.php/JEE/article/download/1586/1052', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cahaya-ic.com/index.php/JEE/article/download/1586/1052';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machine and deep learning for personality traits detection: a comprehensive survey and open research challenges', '', '', 'https://link.springer.com/content/pdf/10.1007/s10462-025-11245-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10462-025-11245-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological Profiling of Users Based on Social Media Data Analysis Using the BERT Model', '', '', 'http://xplorestaging.ieee.org/ielx8/10985953/10985954/10985973.pdf?arnumber=10985973', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10985953/10985954/10985973.pdf?arnumber=10985973';

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
VALUES ('Performance analysis of Project-Based Learning in the different contents covered in the teaching of Entrepreneurship', '', '', 'https://ojs.studiespublicacoes.com.br/ojs/index.php/cadped/article/download/16172/9014', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.studiespublicacoes.com.br/ojs/index.php/cadped/article/download/16172/9014';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Hierarchical Transformer Network With Label Attention For Personality Prediction By MBTI Classification', '', '', 'https://api.elsevier.com/content/article/PII:S1568494625005782?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1568494625005782?httpAccept=text/xml';

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
VALUES ('Integrated Service Strategy and Beneficiary Support at the Pangudi Luhur Bekasi Integrated Center and SACC: A Holistic Approach to Public Relations, Social …', '', '', 'https://doi.org/10.2991/978-2-38476-406-8_34', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-406-8_34';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Large Language Models Demonstrate Distinct Personality Profiles', '', '', 'https://www.semanticscholar.org/paper/2f20e58c0bc1c89dd769b005c4da43bfd13a45d5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/2f20e58c0bc1c89dd769b005c4da43bfd13a45d5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Career Decision Confidence in Pakistani Youth: An Evaluation of General and Psychometric Counseling', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pits.23552', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pits.23552';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Eye of Sherlock Holmes: Uncovering User Private Attribute Profiling via Vision-Language Model Agentic Framework', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3746027.3755643', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3746027.3755643';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Convergence of Chatbot Personalities Using Reinforcement Learning and Text Generation', '', '', 'https://ojs.aaai.org/index.php/AAAI-SS/article/download/35608/37763', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.aaai.org/index.php/AAAI-SS/article/download/35608/37763';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysis of students'' statistical reasoning ability based on personality types', '', '', 'https://ejournal.radenintan.ac.id/index.php/al-jabar/article/download/26539/9232', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.radenintan.ac.id/index.php/al-jabar/article/download/26539/9232';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Audit or Tax? Using Personal-Environment Fit to Help Choose a Public Accounting Career Path', '', '', 'https://articlegateway.com/index.php/JABE/article/download/7640/7233', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://articlegateway.com/index.php/JABE/article/download/7640/7233';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('2D Behavior Models for Adjusting Quadratic-Cost Weightings and Directly Tuning Gains', '', '', 'http://xplorestaging.ieee.org/ielx8/11014641/11014642/11014653.pdf?arnumber=11014653', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11014641/11014642/11014653.pdf?arnumber=11014653';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What is Secret Recipe Behind Digital Marketing? The Study of Cross-Cultural Differences in Consumers'' Visual Perception and Personality on Digital Marketing …', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93736-1_14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93736-1_14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mengenal Tes Kepribadian Mbti: Cara Efektif Memahami Diri Dan Potensi Karir', '', '', 'https://www.putrapublisher.org/ojs/index.php/isihumor/article/download/906/1074', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.putrapublisher.org/ojs/index.php/isihumor/article/download/906/1074';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The MBTI as a cultural meme, its diffusion on Chinese social media, and its significance for millennials'' and gen-Zs'' selves and identities', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/symb.70012', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/symb.70012';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONET: AN AI-DRIVEN FRAMEWORK FOR PERSONALITY-BASED CUSTOMER SERVICE AGENT MATCHING', '', '', 'https://ijerst.org/index.php/ijerst/article/download/815/728', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijerst.org/index.php/ijerst/article/download/815/728';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Rethinking Personalized Aesthetics Assessment: Employing Physique Aesthetics Assessment as An Exemplification', '', '', 'http://xplorestaging.ieee.org/ielx8/11091818/11091608/11094927.pdf?arnumber=11094927', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11091818/11091608/11094927.pdf?arnumber=11094927';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Co-creation Design Research of Intelligent Cockpit HMI Based on Robot Personality in Dangerous Driving Scenarios', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93230-4_17', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93230-4_17';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Type and Leadership Dynamics: Exploring MBTI''s Influence on Student Leader''s Academic Performance, Work-Life Balance, and Stress Management', '', '', 'https://doi.org/10.62225/2583049x.2025.5.3.4211', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.62225/2583049x.2025.5.3.4211';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Trust in Personality Testing', '', '', 'http://link.springer.com/content/pdf/10.1007/978-0-387-79061-9_4292', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://link.springer.com/content/pdf/10.1007/978-0-387-79061-9_4292';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analisis Strategi dalam Perencanaan dan Pengembangan Bisnis Gelang-Embities di Wilayah Surabaya', '', '', 'https://www.semanticscholar.org/paper/c4a29ce5b3fa60051e0b89477dbe372a4a0f7045', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/c4a29ce5b3fa60051e0b89477dbe372a4a0f7045';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Fit Between Influencers'' Self-Representation and Product Type on Sales Performance', '', '', 'https://doi.org/10.5465/amproc.2025.17144abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.17144abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Constructing the Rural Mental Health Teachers ''Team to Care for Children Left Behind', '', '', 'https://journal.whioce.com/index.php/cef/article/download/809/739', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.whioce.com/index.php/cef/article/download/809/739';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychology-informed Natural Language Understanding: Integrating Personality and Emotion-aware Features for Comprehensive Sentiment Analysis and Depression …', '', '', 'https://doi.org/10.47836/pjst.33.s4.04', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47836/pjst.33.s4.04';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality Assessments (PAs) in the Architecture, Engineering, and Construction Industry', '', '', 'https://doi.org/10.7771/3067-4883.1613', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.7771/3067-4883.1613';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-Five Personality Traits of Manufacturing Managers Engaged', '', '', 'https://intech-files.s3.amazonaws.com/a04Tc000009jOEHIA2/a09Tc000001jbkPIAQ/Final-BigFive%20Personality%20Traits%20of%20Manufacturing%20Manag%20%282025-05-22%2011%3A23%3A44%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a04Tc000009jOEHIA2/a09Tc000001jbkPIAQ/Final-BigFive%20Personality%20Traits%20of%20Manufacturing%20Manag%20%282025-05-22%2011%3A23%3A44%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A novel constitution-based personality-job fit theory: harmonizing organizational psychology and traditional Chinese medicine theories', '', '', 'https://link.springer.com/content/pdf/10.1007/s44202-025-00374-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s44202-025-00374-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Associations Between Personality Type & Fruit and Vegetable Consumption', '', '', 'https://api.elsevier.com/content/article/PII:S2212267225007452?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2212267225007452?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality typology, emotional needs, and romantic relationship stability in Chinese college students: A cultural perspective on MBTI dynamics', '', '', 'https://www.semanticscholar.org/paper/203343f1847f4d0a884f1ee2cb7784d89a820031', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/203343f1847f4d0a884f1ee2cb7784d89a820031';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The The Correlation Between Students'' Personalities (Extrovert and Introvert) and Their Speaking Skills at Eleventh Grade of MAN 1 Mamuju', '', '', 'https://journalstih.amsir.ac.id/index.php/abrj/article/download/897/573', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journalstih.amsir.ac.id/index.php/abrj/article/download/897/573';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effectiveness of Peer Gatekeeper Training Program for Vulnerable Middle School Students through Quasi-Experimental Method', '', '', 'http://jkpmhn.org/upload/pdf/jkpmhn-2025-34-2-199.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://jkpmhn.org/upload/pdf/jkpmhn-2025-34-2-199.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on the Relationship Between MBTI and Physical Education Course Selection of Secondary School Students', '', '', 'http://www.aeph.press/conferences/acs20244/1008.html', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://www.aeph.press/conferences/acs20244/1008.html';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychotype and Thinking Style as Predictors of Success in Esports', '', '', 'https://www.tmfv.com.ua/journal/article/download/3535/1889', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tmfv.com.ua/journal/article/download/3535/1889';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Astrology and Personality: A Scientific Framework for Zodiac Typology, Chronobiology, and Biophysical Resonance', '', '', 'https://doi.org/10.20944/preprints202507.1199.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202507.1199.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('R-DGCN: Adaptive Residual Weighting for Enhanced Personality Detection', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-96-9994-0_30', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-96-9994-0_30';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hybrid Three-Factor Cognitive Modeling', '', '', 'https://doi.org/10.31219/osf.io/q239m_v2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/q239m_v2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Knowledge Graph Representation of Felder-Silverman Learning Style Model for Computing Education', '', '', 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/11098791.pdf?arnumber=11098791', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/11098791.pdf?arnumber=11098791';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the Relationship Between Resiliency and Self-Actualization', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-91493-5_30', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-91493-5_30';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Towards a Methodology to Integrate Knowing-Being with Emotions, Speech Acts and Natural Language Processing in Conversational Agents', '', '', 'https://ijcopi.org/ojs/article/download/849/421', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijcopi.org/ojs/article/download/849/421';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ANALYSIS OF STUDENTS''MATHEMATICAL PROBLEM-SOLVING ABILITY BASED ON JUDGING AND PERCEIVING PERSONALITY TYPES', '', '', 'https://mathline.unwir.ac.id/index.php/Mathline/article/download/933/459', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://mathline.unwir.ac.id/index.php/Mathline/article/download/933/459';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Prompting-in-a-Series: Psychology-Informed Contents and Embeddings for Personality Recognition With Decoder-Only Models', '', '', 'http://xplorestaging.ieee.org/ielx8/6570650/11395558/11123438.pdf?arnumber=11123438', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6570650/11395558/11123438.pdf?arnumber=11123438';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nurturing Relationships in Family Businesses: A Psychological and Strategic Perspective', '', '', 'https://doi.org/10.56975/ijrti.v10i8.205607', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.56975/ijrti.v10i8.205607';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MPRNet: a Temporal-Aware Cross-Modal Encoding Framework for Personality Recognition', '', '', 'http://xplorestaging.ieee.org/ielx8/5165369/11269911/11134060.pdf?arnumber=11134060', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/5165369/11269911/11134060.pdf?arnumber=11134060';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('CROSS-TEXT MODAL PREFERENCE SYSTEMATIZATION (CTP-S): A DYNAMIC FRAMEWORK FOR PERSONALITY PREDICTION VIA MUSIC PREFERENCES', '', '', 'https://ojs.shiharr.com/index.php/jassp/article/download/423/213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.shiharr.com/index.php/jassp/article/download/423/213';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Demographics: Enhancing Cultural Value Survey Simulation with Multi-Stage Personality-Driven Cognitive Reasoning', '', '', 'https://doi.org/10.18653/v1/2025.emnlp-main.928', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.emnlp-main.928';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the link between students'' MBTI personality types and design team performance', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2732527X25101843', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2732527X25101843';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('and Deep Learning Approaches', '', '', 'https://api.elsevier.com/content/article/PII:B9780128222959000716?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:B9780128222959000716?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EmoPerso: Enhancing Personality Detection with Self-Supervised Emotion-Aware Modelling', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3746252.3761247', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3746252.3761247';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('NoteBar: An AI-Assisted Note-Taking System for Personal Knowledge Management', '', '', 'https://www.semanticscholar.org/paper/00fef97adb16477e725ef91b7b3ba6b382b11935', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/00fef97adb16477e725ef91b7b3ba6b382b11935';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An adaptive clustering framework for personality prediction using enhanced seed optimization', '', '', 'https://api.elsevier.com/content/article/PII:S2772662225000864?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2772662225000864?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Students Perceive Professional Competencies in Software Projects: A Cyclical Study on Human Behavior in Business Process Management Context', '', '', 'https://sol.sbc.org.br/index.php/mssis/article/download/36848/36634', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sol.sbc.org.br/index.php/mssis/article/download/36848/36634';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Behavioral Fingerprinting of Large Language Models', '', '', 'https://www.semanticscholar.org/paper/293268816002f86827f0d4a7c10d88ede45048ee', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/293268816002f86827f0d4a7c10d88ede45048ee';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of a mentalization-based treatment introductory group in an Irish community mental health service', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0790966725100852', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0790966725100852';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analyzing the distribution of virulence factors of Mycobacterium tuberculosis and the impact of virulence gene mutations on treatment outcomes in different lineages …', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/21505594.2025.2552875', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/21505594.2025.2552875';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits Assessment Through Social Media Likes: A Trimodal Learning Approach Integrating Correlated Video, Audio, and Text.', '', '', 'https://doi.org/10.3837/tiis.2025.08.017', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3837/tiis.2025.08.017';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('DKE: LLM-Based Domain Knowledge Enhancement for Comprehensible Personality Detection', '', '', 'https://doi.org/10.65286/icic.v21i4.28691', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.65286/icic.v21i4.28691';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effect of Sports Attitude on Sports Consumption Behavior Intention according to MBTI Personality Types', '', '', 'https://doi.org/10.26584/rdpa.2025.9.2.71', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.26584/rdpa.2025.9.2.71';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Lawyers'' Personality and Its Implications for Conflict Resolution and Mediation: Empirical Research of the MBTI Inventory Test among Law Students', '', '', 'https://journals.umcs.pl/sil/article/view/16147/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://journals.umcs.pl/sil/article/view/16147/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adaptive gamification in collaborative virtual classroom: a systematic review', '', '', 'https://peerj.com/articles/cs-3146.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://peerj.com/articles/cs-3146.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('for Insomnia and Depression', '', '', 'https://api.elsevier.com/content/article/PII:S1389945708700108?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1389945708700108?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mindfulness-Based Interventions for Insomnia and Depression', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-92265-7_6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-92265-7_6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('QoNext: Towards Next-generation QoE for Foundation Models', '', '', 'https://www.semanticscholar.org/paper/9f0c371182799c2b180539e6410a0af643d16965', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/9f0c371182799c2b180539e6410a0af643d16965';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards Automatic Personalization of Speech Dialog for Enhanced User Experience', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3742886.3756699', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3742886.3756699';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neurosymbolic AI for Mining Public Opinions on Generative AI''s Role in Firm Efficiency', '', '', 'http://xplorestaging.ieee.org/ielx8/11415623/11415713/11415800.pdf?arnumber=11415800', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11415623/11415713/11415800.pdf?arnumber=11415800';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unleashing the power of neurodiversity: giving voice in communication challenges for inclusive leadership–say what you mean and mean what you say', '', '', 'https://www.emerald.com/sl/article-pdf/53/6/593/10329476/sl-09-2024-0099en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/sl/article-pdf/53/6/593/10329476/sl-09-2024-0099en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Visual Mapping Analysis of International Research Hotspots and Trends for the MBTI Test', '', '', 'https://redfame.com/journal/index.php/ijce/article/viewFile/7421/6801', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://redfame.com/journal/index.php/ijce/article/viewFile/7421/6801';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development of a fashion recommendation system with consumers'' zero-party data applying the CART decision-tree model', '', '', 'https://www.emerald.com/jfmm/article-pdf/30/2/233/10338917/jfmm-07-2024-0284en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/jfmm/article-pdf/30/2/233/10338917/jfmm-07-2024-0284en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE STUDY OF CHARACTER UNDER THE APPLICATION OF ARTIFICIAL INTELLIGENCE', '', '', 'https://drpress.org/ojs/index.php/fcis/article/download/29712/29146', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://drpress.org/ojs/index.php/fcis/article/download/29712/29146';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Simulation to Strategy: Automating Personalized Interaction Planning for Conversational Agents', '', '', 'http://xplorestaging.ieee.org/ielx8/11434577/11433836/11434776.pdf?arnumber=11434776', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11434577/11433836/11434776.pdf?arnumber=11434776';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Prediction of Facebook Users Using Machine Learning', '', '', 'https://doi.org/10.20547/aibd.242203', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20547/aibd.242203';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Psychology of Digital Expression: Correlating Big Five Personality Traits with Moments Content Themes', '', '', 'http://xplorestaging.ieee.org/ielx8/11153210/11153211/11153237.pdf?arnumber=11153237', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11153210/11153211/11153237.pdf?arnumber=11153237';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Traits of Personality and Some Demographic Variables as Predictors of Internet Addiction', '', '', 'https://jsdses.journals.ekb.eg/article_452637_0a9a04c6dfe304159bc4a7b37e8149d1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jsdses.journals.ekb.eg/article_452637_0a9a04c6dfe304159bc4a7b37e8149d1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY TRAITS AND SELF-ESTEEM AS PREDICTORS OF LIFE SATISFACTION IN INDIAN YOUTH STUDENTS', '', '', 'https://doi.org/10.53555/jrtdd.v8i1.3443', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.53555/jrtdd.v8i1.3443';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and doomscrolling: The mediating role of fear of missing out in an Eastern context', '', '', 'https://api.elsevier.com/content/article/PII:S0732118X25000649?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0732118X25000649?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY CORRELATES OF HEALTH BEHAVIOURS AMONG WOMEN WHO EXERCISE RECREATIONALLY, IN THE INTERDISCIPLINARY SPIRIT OF …', '', '', 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0055.0574', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0055.0574';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the interplay of handgrip neuromuscular morphological and psychological characteristics in well-trained and elite athletes:: Gender-specific patterns and …', '', '', 'https://journals.nwu.ac.za/index.php/sajrsper/article/download/474/113', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.nwu.ac.za/index.php/sajrsper/article/download/474/113';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Development in Adulthood: Insights from Coordinated Data Analysis', '', '', 'https://doi.org/10.31234/osf.io/7b8ex_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/7b8ex_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Employee Engagement and Big Five Personality on Employee Performance', '', '', 'https://doi.org/10.2991/978-94-6463-817-2_86', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-94-6463-817-2_86';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Forms and Models of Gender-Based Inclusive Leadership at the Service-Based Ponorogo State Islamic Institute (IAIN) through an analysis of the Big Five Personality …', '', '', 'https://ojs.unwaha.ac.id/index.php/joems/article/download/1553/729', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.unwaha.ac.id/index.php/joems/article/download/1553/729';

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
VALUES ('The impact of Big Five personality traits on exercise motivation and mental health in college students: The mediating role of emotional intelligence', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825008352?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825008352?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits in 12 Countries Defined by the ''Big Five''are Found to Have a Culture Dependency: Implications for Modeling Citizens'' Personalities', '', '', 'https://doi.org/10.54941/ahfe1006711', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54941/ahfe1006711';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding Individual Personality Structures Through Idiographic Factor Analysis and Network Models', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jpr.12604', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jpr.12604';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between myocardial infarction (MI), personality traits, and mental health', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-08411-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-08411-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-Enhanced Social Recommendations in SAMI: Exploring the Role of Personality Detection in Matchmaking', '', '', 'https://doi.org/10.21125/inted.2026.0975', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21125/inted.2026.0975';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Determinants of Transfer Success in European Football: Insights From Croatia', '', '', 'http://dlibra.bg.ajd.czest.pl:8080/Content/8044/9_Ozaydin_Determinants_of_Transfer_Success__SiT_8_3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://dlibra.bg.ajd.czest.pl:8080/Content/8044/9_Ozaydin_Determinants_of_Transfer_Success__SiT_8_3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MoodyNPC: Personality & Facial Expressions for Virtual Humans', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-97778-7_2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-97778-7_2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-Driven Variations in Fitness App Affordance Actualization Among Adults: Quantitative Survey Study', '', '', 'https://doi.org/10.2196/72691', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/72691';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits and Trajectories of Fertility Expectations Across the Reproductive Age Period', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.70021', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.70021';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Inventory-2 in Korea: Validation and Cross-Cultural Comparisons with the US and Chinese Versions', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/10731911251357466', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/10731911251357466';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examination of divergent results studying personality and unsafe driving behavior: facet heterogeneity and scale preferences', '', '', 'https://api.elsevier.com/content/article/PII:S1369847825003134?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1369847825003134?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Personality Traits-Driven Conflict Quadrant Diagram by Large Language Models for Personalized Feedback in Group Decision-Making', '', '', 'http://xplorestaging.ieee.org/ielx8/6221021/11205930/11153793.pdf?arnumber=11153793', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6221021/11205930/11153793.pdf?arnumber=11153793';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits shape individuals'' thought control strategies: evidence from behavioral and neuroimaging measures', '', '', 'https://api.elsevier.com/content/article/PII:S019188692500412X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S019188692500412X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('NEUROTICISM, RUMINATIVE INERTIA, PROCRASTINATION, AND RELATIONSHIP ISSUES IN UNIVERSITY STUDENTS', '', '', 'https://www.semanticscholar.org/paper/447f272bd94aa99e9cc8168a239828a8fd9faa4a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/447f272bd94aa99e9cc8168a239828a8fd9faa4a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Scandal of Academic Publishing', '', '', 'https://link.springer.com/content/pdf/10.1007/s12109-025-10042-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12109-025-10042-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Added Value of the YLS/CMI Subscales Beyond the Total Score Among Japanese Youth Offenders in Detention', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/0306624X251369020', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/0306624X251369020';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Rhinoplasty and the ''Big Five''Model: The Impact of Patients'' Personality Traits on Post-surgical Satisfaction Outcomes', '', '', 'https://www.semanticscholar.org/paper/034dfb9cb9d5529c9797016c1c34877bb33d4a0c', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/034dfb9cb9d5529c9797016c1c34877bb33d4a0c';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE WATER-LIKE DAOIST BIG-FIVE THEORY FOR BUSINESS AND MANAGEMENT: QUANTITATIVE AND QUALITATIVE SUPPORT', '', '', 'https://doi.org/10.56734/ijbms.v6n3a1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.56734/ijbms.v6n3a1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on a Comprehensive Evaluation System of Multi-Dimensional Psychological Test Scales Based on Factor Analysis Method', '', '', 'https://j.ideasspread.org/index.php/mhs/article/download/1723/1735', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://j.ideasspread.org/index.php/mhs/article/download/1723/1735';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who is most likely to accept AI chatbots? A sequential explanatory mixed-methods study of personality and ChatGPT acceptance for language learning', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/17501229.2025.2555515', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/17501229.2025.2555515';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between Altruism and Personality among Young Adults', '', '', 'https://inspirajournals.com/uploads/Issues/737314289.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://inspirajournals.com/uploads/Issues/737314289.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Global trends, key contributions, and implications: A bibliometric analysis of Neuroticism research from 1999 to 2024', '', '', 'https://api.elsevier.com/content/article/PII:S3050475925006517?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S3050475925006517?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Potential of Synthetic Twin Agents for Personalized Behavioural Interventions at Scale', '', '', 'https://doi.org/10.31234/osf.io/vs2mk_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/vs2mk_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of the Big Five Personality Traits on Entrepreneurial Intentions‎ among Qatar University Students', '', '', 'https://dsr.ju.edu.jo/djournals/index.php/Hum/article/download/8378/2497', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dsr.ju.edu.jo/djournals/index.php/Hum/article/download/8378/2497';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards Personality-Aware Explanations for Music Recommendations Using Generative AI', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3705328.3748032', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3705328.3748032';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Mental Stress Induced by Interaction in Collaborative Order Picking Using Dynamic Bayesian Networks and Personality Traits of Workers', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-032-03534-9_26', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-032-03534-9_26';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Thriving as a Communication or PR Major', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-032-01478-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-032-01478-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI competency as a catalyst for creativity and entrepreneurship: Insights from the Big Five personality traits', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10494820.2025.2554997', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10494820.2025.2554997';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Multimodal Depression Assessment Framework Integrating Personality and Gait for Older Adults With Medical Conditions', '', '', 'http://xplorestaging.ieee.org/ielx8/5165369/11152495/10933581.pdf?arnumber=10933581', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/5165369/11152495/10933581.pdf?arnumber=10933581';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Two Types of Inner Conflicts and Their Trait-Specific Correlates: Neuroticism, Extraversion, and Openness', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10720537.2025.2555434', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10720537.2025.2555434';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Family Environment as A Predictor of Neuroticism and Extraversion Among Students of Jadara University', '', '', 'https://doi.org/10.22521/edupij.2025.16.294', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22521/edupij.2025.16.294';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE ROLE OF PERSONALITY TRAITS IN SHAPING DIGITAL SELF: A MIXED METHOD APPROACH TO INSTAGRAM METRICS', '', '', 'https://journalijsra.com/node/666', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journalijsra.com/node/666';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('I Can''t Take This Anymore! Understanding the Relationship Between Personality Traits and Tolerance of Generative AI Hallucinations', '', '', 'http://xplorestaging.ieee.org/ielx8/17/10821517/11151229.pdf?arnumber=11151229', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/17/10821517/11151229.pdf?arnumber=11151229';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlates of Careless Responding: Trait and State Antecedents and Criteria', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08959285.2025.2552213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08959285.2025.2552213';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Wealth, gender or personality: What shapes financial well-being among the elderly?', '', '', 'https://www.emerald.com/ijbm/article-pdf/44/2/258/10189787/ijbm-05-2024-0288en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/ijbm/article-pdf/44/2/258/10189787/ijbm-05-2024-0288en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mapping Young Minds: Adapting and Validating a Brief Big Five Inventory for Chinese Children in Upper Elementary School', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/sode.70022', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/sode.70022';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Recognition in Social Media using Sentence Embeddings Based on Transformer Networks', '', '', 'https://link.springer.com/content/pdf/10.1007/s42979-025-04326-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s42979-025-04326-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Standardized Assessment of Artificial Intelligence Literacy: Development and Validation of the Multidimensional AI Literacy Competency Scale (MAIL-CS)', '', '', 'https://ai-es.org/index.php/aies/article/download/24/18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ai-es.org/index.php/aies/article/download/24/18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mental Health Risks and Protective Personality Traits among Multinational Seafarers', '', '', 'https://doi.org/10.4274/jems.2025.37097', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4274/jems.2025.37097';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Profiling depression risk in international students: A latent difficulty model and moderation by personality and acculturation', '', '', 'https://doi.org/10.5861/ijrse.2025.25038', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5861/ijrse.2025.25038';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MuMTAffect: A Multimodal Multitask Affective Framework for Personality and Emotion Recognition from Physiological Signals', '', '', 'https://doi.org/10.1145/3746270.3760232', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1145/3746270.3760232';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Three of Character', '', '', 'https://doi.org/10.31234/osf.io/w38qj_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/w38qj_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Competitive Anxiety in Athletes: A Systematic Literature Review', '', '', 'https://ejournal2.unud.ac.id/index.php/mifi/article/download/345/133', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal2.unud.ac.id/index.php/mifi/article/download/345/133';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Parental Bonding and its relation on Personality Formation among Young Adults', '', '', 'https://psychopediajournals.com/index.php/ijiap/article/download/1142/804', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psychopediajournals.com/index.php/ijiap/article/download/1142/804';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Inferring Personality From Social Media Activity Using Large Language Models: Cross-Model Agreement, Temporal Stability, and Convergent Validity With Self …', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.70019', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.70019';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('No One Sees You Quite Like I Do: The Social Relations Model in Personality Perception', '', '', 'https://api.elsevier.com/content/article/PII:S2352250X25001733?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2352250X25001733?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Preferences for Territorial Scales', '', '', 'https://academic.oup.com/publius/advance-article-pdf/doi/10.1093/publius/pjaf050/64169417/pjaf050.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/publius/advance-article-pdf/doi/10.1093/publius/pjaf050/64169417/pjaf050.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mediating Role of Personality Traits and Moderating Influence of Gender in the Relationship between Social Media and Life Quality', '', '', 'https://redfame.com/journal/index.php/smc/article/viewFile/7636/6959', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://redfame.com/journal/index.php/smc/article/viewFile/7636/6959';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Tourists'' Behavior Toward Hotel Service Robots: Application of the Big Five Personality Traits Framework', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-81962-9_90', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-81962-9_90';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional Intelligence and the Big Five as Predictors of Students'' Performance in Collaborative Problem Solving', '', '', 'https://www.mdpi.com/2079-3200/13/9/109/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-3200/13/9/109/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluation of the rapid lateral flow assay (LFA) for detection of five major carbapenemase enzyme families in genotypically characterised bacterial isolates', '', '', 'http://ijmr.org.in/evaluation-of-the-rapid-lateral-flow-assay-lfa-for-detection-of-five-major-carbapenemase-enzyme-families-in-genotypically-characterised-bacterial-isolates/', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://ijmr.org.in/evaluation-of-the-rapid-lateral-flow-assay-lfa-for-detection-of-five-major-carbapenemase-enzyme-families-in-genotypically-characterised-bacterial-isolates/';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding the Role of Culture and Behavior in Mongolia''s Foreign Policy', '', '', 'https://www.mongoliajol.info/index.php/MJIA/article/download/4059/3895', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mongoliajol.info/index.php/MJIA/article/download/4059/3895';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Workplace bullying and personality change: evidence from a 4-year Swiss panel study', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/02678373.2025.2551489', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/02678373.2025.2551489';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationships Among Music Performance Anxiety, Personality Traits, and Self-Regulated Learning in Music Practice of Adolescent Performers in Taiwan', '', '', 'https://scholarlypublishingcollective.org/uip/bcrme/article-pdf/doi/10.5406/21627223.246.04/2387555/64juan.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://scholarlypublishingcollective.org/uip/bcrme/article-pdf/doi/10.5406/21627223.246.04/2387555/64juan.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personalities Across 200 Years: A Large-Scale Study on the Description of Male-and Female-Dominated Occupations', '', '', 'https://www.degruyterbrill.com/document/doi/10.1515/dsll-2025-0010/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.degruyterbrill.com/document/doi/10.1515/dsll-2025-0010/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Belief in Black Magic Among the Young Adults: Does Personality and Religion Matters?', '', '', 'https://poverty.com.pk/index.php/Journal/article/download/1461/1249', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://poverty.com.pk/index.php/Journal/article/download/1461/1249';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Emotion Regulation in Adolescence', '', '', 'https://www.imrpress.com/journal/BP/33/2/10.31083/BP46148', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.imrpress.com/journal/BP/33/2/10.31083/BP46148';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE IMPACTS OF PERSONALITY ON VENGEANCE AND FORGIVENESS IN YOUNG ADULTHOOD: A QUANTITATIVE PERSPECTIVE', '', '', 'http://medcraveonline.com/JPCPY/JPCPY-02-00088.php', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://medcraveonline.com/JPCPY/JPCPY-02-00088.php';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Students'' Personality Traits as Predictor of Career Choice among Undergraduates in Ekiti State University, Ado Ekiti', '', '', 'https://doi.org/10.63467/red.12.2025.art5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.63467/red.12.2025.art5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are work characteristics related to personality development during the retirement transition?', '', '', 'https://psycnet.apa.org/journals/pag/41/1/68.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pag/41/1/68.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlation Between the “Big Five” Personality Traits and Burnout in Orthopaedic Surgery Residents', '', '', 'https://journals.lww.com/10.2106/JBJS.OA.25.00059', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.2106/JBJS.OA.25.00059';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Determining your wine personality–Linking emotional intelligence, the FFM of personality, wine preference and consumer wellbeing', '', '', 'https://api.elsevier.com/content/article/PII:S3051064325000020?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S3051064325000020?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unlocking GenAI Trends: Tell Us How You Use GenAI Tools', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/10711813251366282', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/10711813251366282';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Attachment Styles and Personality Traits in 18-to 49-Year-Old Female Patients Hospitalized in a Psychiatric Clinic Following a Suicide Attempt', '', '', 'https://doi.org/10.3928/02793695-20250821-01', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3928/02793695-20250821-01';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Phishing vulnerability and personality traits: Insights from a systematic', '', '', 'https://api.elsevier.com/content/article/PII:S245195882500199X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S245195882500199X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The More, the Merrier? Membership Expansion and Incumbents'' Boundary Work Divergence in the Platformization of Belgian Philanthropy', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/joms.13270', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/joms.13270';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Paired for Success: Enhancing the Teacher Residency Experience Through Intentional Mentor-Mentee Matching', '', '', 'https://www.semanticscholar.org/paper/9b3177c4c1d62bc2ba090ec280878acea694075b', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/9b3177c4c1d62bc2ba090ec280878acea694075b';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is there a relationship between parenting style and the formation of adolescent personality traits? Take Chinese high school students as an example.', '', '', 'https://lseee.net/index.php/hc/article/download/656/HC006942.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://lseee.net/index.php/hc/article/download/656/HC006942.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('12 Impact of personality traits on job satisfaction among healthcare professionals', '', '', 'https://doi.org/10.4324/9781003684459-12', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003684459-12';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality, geography, and socio-demography: A Danish survey among adult men', '', '', 'https://ijpp.rug.nl/article/download/42400/39990', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijpp.rug.nl/article/download/42400/39990';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Emotional Intelligence, Personality, and grief in Bereaved Mothers', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00302228251371768', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00302228251371768';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Resilient Teachers Stay: Personality Predictors of Retention in Greek Schools', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08878730.2025.2543800', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08878730.2025.2543800';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Risk Tolerance in Investment Decisions', '', '', 'https://doi.org/10.1201/9781003684657-58', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003684657-58';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality, Co-parenting, and Psychological Symptoms in Adolescent Children', '', '', 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0103-863X2025000100302&tlng=en', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0103-863X2025000100302&tlng=en';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The CRISPR Cas patent files, part 4: All back to zero, think again!', '', '', 'https://api.elsevier.com/content/article/PII:S0168165625001968?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0168165625001968?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Key frame selection for personality traits recognition', '', '', 'https://www.emerald.com/ec/article-pdf/doi/10.1108/EC-06-2024-0560/10081909/ec-06-2024-0560en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/ec/article-pdf/doi/10.1108/EC-06-2024-0560/10081909/ec-06-2024-0560en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between the Big Five Personality Model and Innovation Behavior: A Three-Level Meta-Analysis', '', '', 'https://www.mdpi.com/2076-328X/15/9/1143/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/9/1143/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Association of Big-Five Personality with Co-rumination and Its Trade-off Effect in Chinese Adolescents: A Cross-sectional Study', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1603507/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1603507/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The contributions of personality traits to the core, components, and development of occupational well-being', '', '', 'https://api.elsevier.com/content/article/PII:S0092656625000820?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656625000820?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding the drivers of research support: a study of the personal values and personality traits of research managers and administrators', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13603108.2025.2525120', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13603108.2025.2525120';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Burnout, Workplace Bullying and Sleep Quality Among Midwives: A Pilot Study', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/nop2.70266', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/nop2.70266';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The association of Conscientiousness and Neuroticism on BMI and Health Behaviours: Exploring the impact of Healthy Neuroticism', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1634465/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1634465/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cryptocurrency Research: A Conceptual Model for Future Research', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/mar.70020', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/mar.70020';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Through the eyes of the leader: CEO big five personality traits and financial reporting quality', '', '', 'https://api.elsevier.com/content/article/PII:S014829632500476X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S014829632500476X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sound and fury: A meta‐analytic review of the validity of unobtrusive archival assessments of CEO personality', '', '', 'https://bpspsychub.onlinelibrary.wiley.com/doi/pdf/10.1111/joop.70052', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bpspsychub.onlinelibrary.wiley.com/doi/pdf/10.1111/joop.70052';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Role of Coping Styles in the Relationship Between Personality Traits and Occupational Well-Being Among Nursing Staff', '', '', 'https://www.frontiersin.org/articles/10.3389/fpubh.2025.1642906/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpubh.2025.1642906/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Relationship Between Personality Traits and Metacognitive Awareness Among Secondary School Teachers: A Gender-Based Study', '', '', 'https://doi.org/10.55737/qjss.vi-iii.25378', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.55737/qjss.vi-iii.25378';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of personality traits in predicting educational use of generative AI in higher education', '', '', 'https://www.nature.com/articles/s41598-025-16339-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-16339-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gamified Personality Assessment Reduces Faking and Careless Responding', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/10711813251363208', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/10711813251363208';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Autonomous Agents Exhibit Consistent Personality Traits in Open Social Environments?', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-032-09945-7_32', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-032-09945-7_32';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Traits to Wellbeing: How Personality Shapes Quality of Life', '', '', 'https://academia.edu.pk/index.php/Journals/article/download/635/1060', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academia.edu.pk/index.php/Journals/article/download/635/1060';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of personality traits on the effect of persuasion strategies: A systematic literature review', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925003745?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925003745?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits and Entrepreneurial Intention of University Lecturers in Nigeria', '', '', 'https://doi.org/10.56557/ajefm/2025/v7i1308', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.56557/ajefm/2025/v7i1308';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Translation and validation of the Chinese version of the Academic Grit Scale among nursing students: A cross-sectional study of psychometric evaluation', '', '', 'https://api.elsevier.com/content/article/PII:S1471595325002756?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1471595325002756?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Biomarker-Based Reconstruction of Palaeoenvironmental Changes During the Lome from the Baltic Basin', '', '', 'https://doi.org/10.3997/2214-4609.202533066', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3997/2214-4609.202533066';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY PREDICTION SYSTEM VIA RESUME USING MACHINE LEARNING', '', '', 'https://doi.org/10.26562/irjcs.2024.v1110.05', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.26562/irjcs.2024.v1110.05';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using the working with older adults scale with Spanish undergraduate students', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/02701960.2025.2547001', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/02701960.2025.2547001';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('My new home: study protocol for a prospective cohort study on the long-term personality development and short-term processes during transitions into nursing homes', '', '', 'https://www.semanticscholar.org/paper/8ee54d711b25d52eb606ae5a6b75f516f329fb0c', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/8ee54d711b25d52eb606ae5a6b75f516f329fb0c';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Gender and Big Five Personality in the Trajectory of Mobile Phone Addiction: A Longitudinal Study of Preadolescents and Adolescents', '', '', 'https://link.springer.com/content/pdf/10.1007/s11469-025-01541-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11469-025-01541-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Factors Influencing Secondary School Students'' Environmental Literacy in Ondo State, Nigeria', '', '', 'https://journal.uob.edu.bh/bitstream/handle/123456789/793/JTTE050103.pdf?sequence=1&isAllowed=y', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.uob.edu.bh/bitstream/handle/123456789/793/JTTE050103.pdf?sequence=1&isAllowed=y';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Human Expertise and Large Language Model Embeddings in the Content Validity Assessment of Personality Tests', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251355485', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251355485';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Text Mining-Based Empirical Analysis of how Personality Traits Affect Stock Investment', '', '', 'https://doi.org/10.2991/978-94-6463-811-0_127', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-94-6463-811-0_127';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A cross-sectional study of coping and its relationship with personality traits in medical students and interns', '', '', 'https://journals.lww.com/10.4103/indianjpsychiatry_6_25', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.4103/indianjpsychiatry_6_25';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('“Dangerous Games” and Adolescents'' Psychological Functioning: A Multimethod Assessment', '', '', 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0103-863X2025000100602&tlng=en', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.scielo.br/scielo.php?script=sci_pdf&pid=S0103-863X2025000100602&tlng=en';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits as a Catalyst for Instructional Competency: A Scoping Review in Educational Leadership', '', '', 'https://doi.org/10.47772/ijriss.2025.901900008', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47772/ijriss.2025.901900008';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('''The person and the teaching profession'': personal-professional journeys into teaching for Danish school teachers', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/19415257.2025.2542210', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/19415257.2025.2542210';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Tailor-to-target: configuring construction worker safety behavior on big five personality traits', '', '', 'https://www.emerald.com/ecam/article-pdf/doi/10.1108/ECAM-07-2024-0864/10055904/ecam-07-2024-0864en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/ecam/article-pdf/doi/10.1108/ECAM-07-2024-0864/10055904/ecam-07-2024-0864en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Online Argumentation Strategies on Audience Persuasion: The Moderating Effect of the Big Five Personality', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_20', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_20';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Online Argumentation Strategies on Audience Persuasion: The Moderating Effect of the Big Five', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_20', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_20';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits and State-Level Disparities in Mental Health Outcomes: Differential Associations with Substance Abuse and Mental Disorders', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_29', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_29';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('URDU TRANSLATION AND STANDARDIZATION OF ADULT TEMPERAMENT QUESTIONNAIRE (LONG FORM)', '', '', 'https://insightsjhr.com/index.php/home/article/download/388/1177', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://insightsjhr.com/index.php/home/article/download/388/1177';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effect of Vagus Nerve Stimulation on Cognitive Performance', '', '', 'https://jag.journalagent.com/bauhi/pdfs/BAUH-25733-ORIGINAL_ARTICLE-YILMAZ.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jag.journalagent.com/bauhi/pdfs/BAUH-25733-ORIGINAL_ARTICLE-YILMAZ.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Regional Personality and Life Outcomes in the USA: A State-Level Correlational Analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_36', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-95-0880-8_36';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Link between Synesthesia and Lucid Dreaming through Perceptual Presence', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2026.1733841/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2026.1733841/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What types of users are more likely to adopt AIGC information based on the Big Five personality traits?', '', '', 'https://www.emerald.com/el/article-pdf/43/6/894/10054842/el-01-2025-0010en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/el/article-pdf/43/6/894/10054842/el-01-2025-0010en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the Associations Among Relationship Obsessive-Compulsive Tendencies, Extreme Love Beliefs, and Big Five Personality Traits in a Nonclinical American …', '', '', 'https://doi.org/10.24839/2325-7342.jn30.3.301', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.24839/2325-7342.jn30.3.301';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Overlooked for three decades: A systematic examination of a problematic item in the 10-item Big Five Inventory', '', '', 'https://doi.org/10.31234/osf.io/mvnhy_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/mvnhy_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Associations between Informal Digital English Learning (IDLE), Personality Traits, and Critical Thinking among Chinese EFL Learners', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijal.12835', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijal.12835';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Prediction Based on Video Using Transfer Learning DeepID Model', '', '', 'https://jurnal.kdi.or.id/index.php/bt/article/download/2866/1458', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnal.kdi.or.id/index.php/bt/article/download/2866/1458';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factors Influencing Equity Investment Intention: A Behavioral Perspective', '', '', 'https://www.irjms.com/wp-content/uploads/2025/07/Manuscript_IRJMS_04474_WS.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.irjms.com/wp-content/uploads/2025/07/Manuscript_IRJMS_04474_WS.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Socio-emotional skills matter for academic resilience: A global perspective', '', '', 'https://api.elsevier.com/content/article/PII:S1041608025001347?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1041608025001347?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Social Support: Their Role in Postpartum Depression', '', '', 'https://www.dovepress.com/article/download/105656', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.dovepress.com/article/download/105656';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality nuances and mortality risk: A coordinated analysis of four longitudinal samples', '', '', 'https://api.elsevier.com/content/article/PII:S0022399925003113?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0022399925003113?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Relationship between Personality Type and Spiritualism', '', '', 'https://bbejournal.com/BBE/article/download/1087/1235', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bbejournal.com/BBE/article/download/1087/1235';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Explaining English proficient Asian international students'' willingness to stay in Japan upon their graduation: the role of skills proficiency', '', '', 'https://link.springer.com/content/pdf/10.1007/s42495-025-00155-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s42495-025-00155-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dimensions of music use motivations: Genetic and environmental underpinnings, and associations with Big Five and Empathy traits', '', '', 'https://www.semanticscholar.org/paper/478171b928e4a7f771b47b832e4ddd775feedf5a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/478171b928e4a7f771b47b832e4ddd775feedf5a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Chatbot-Aided Product Purchases Among Generation Z: The Role of Personality Traits', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1454197/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1454197/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predictors for Enjoyment in Playing Musical Instruments with a Focus on Psychological Factors', '', '', 'https://www.mdpi.com/2076-328X/15/8/1077/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/8/1077/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The psychometric properties of the Italian version of Reinforcement Sensitivity Theory Personality Questionnaire (RST-PQ)', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925003708?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925003708?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Digital Tool for Assessing Well-Being at the Workplace and in Personal Life: Development and Validation of the Quan Well-Being Index', '', '', 'https://www.semanticscholar.org/paper/29ba7677e4e58772da81ffbe0e9af6082d3f3336', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/29ba7677e4e58772da81ffbe0e9af6082d3f3336';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards an Indigenous Approach to Personality Testing: A Psychometric Evaluation of a Filipino-Contextualized Big Five Inventory', '', '', 'https://doi.org/10.70838/pemj.410704', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.70838/pemj.410704';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MEDIATING ROLE OF ORGANIZATIONAL COMMUNICATION BETWEEN BIG FIVE PERSONALITY TRAITS AND WORKPLACE HAPPINESS AMONG HIGHER …', '', '', 'https://doi.org/10.31620/jccc.06.25/04', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31620/jccc.06.25/04';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Bystanders'' Willingness to Perform Basic Life Support and Their Personality Traits: A Secondary Analysis of a Nationwide Japanese Survey', '', '', 'https://www.jstage.jst.go.jp/article/yam/68/3/68_2025.08.015/_pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.jstage.jst.go.jp/article/yam/68/3/68_2025.08.015/_pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('User preferences in multi-objective routes: The role of gradient visualization and personality measures', '', '', 'https://dx.plos.org/10.1371/journal.pone.0329387', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0329387';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlating Human Traits and Cyber Security Practices of Individuals in the Philippines', '', '', 'https://doi.org/10.22492/issn.2186-229x.2025.8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22492/issn.2186-229x.2025.8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Linking Personality Traits to Vocational Proficiency: A Study of TVET Learners Using Advanced Feature Engineering', '', '', 'https://vfast.org/journals/index.php/VTSE/article/download/2187/1733', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://vfast.org/journals/index.php/VTSE/article/download/2187/1733';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality characteristics in emerging adults engaging in sex work: a systematic review', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03242-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03242-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mechanism Role of Investment Strategies for Investment Performance: Investigating the Impact of Personality Traits: A Case of Behavioral Finance', '', '', 'https://doi.org/10.26710/jafee.v11i2.3374', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.26710/jafee.v11i2.3374';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Anthropomorphic design in AI Recommendation: Heterogeneous effects of big five personality traits', '', '', 'https://api.elsevier.com/content/article/PII:S0969698925002279?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0969698925002279?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big five personality traits and employability: The mediating role of internship attitudes among chinese vocational students', '', '', 'https://dx.plos.org/10.1371/journal.pone.0329103', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0329103';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Personality Traits and Psychological Well‐Being in Childhood Obesity: A Cross‐Sectional Study Following the Five‐Factor Model', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/eip.70080', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/eip.70080';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing entrepreneurial proneness in university-based accelerator programs: A five-year study across 16 programs', '', '', 'https://link.springer.com/content/pdf/10.1007/s41959-025-00153-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s41959-025-00153-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY TRAITS AS PREDICTORS OF DEMOTIVATION IN ENGLISH LANGUAGE LEARNING: A QUANTITATIVE ANALYSIS', '', '', 'https://contemporaryjournal.com/index.php/14/article/download/1089/935', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://contemporaryjournal.com/index.php/14/article/download/1089/935';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leveraging deep learning for the detection of socially desirable tendencies in personnel selection: A proof-of-concept', '', '', 'https://dx.plos.org/10.1371/journal.pone.0329205', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0329205';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are You Hospitable? The Role of Tertiary Education on Genuine Hospitality', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10963758.2025.2527692', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10963758.2025.2527692';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Oceans acidified beyond boundary', '', '', 'https://api.elsevier.com/content/article/PII:S0960982225009418?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0960982225009418?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The trajectory of student agentic engagement in mathematics: The role of individual variables', '', '', 'https://api.elsevier.com/content/article/PII:S1041608025001426?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1041608025001426?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of personality traits on college students'' exercise behavior: a chain mediation model of exercise self-efficacy and exercise motivation', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03220-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03220-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Finding Forgiveness: Links Between Personality, Self-Esteem, Attachment, and Commitment on Women''s Actual and Anticipated Reactions to Infidelity', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223980.2025.2538170', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223980.2025.2538170';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Disruptive innovation and digital economy: antitrust practices and legal challenges', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJIPM.2024.10066390', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJIPM.2024.10066390';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality traits and preventive behaviors during two phases of COVID-19: Evidence from Taiwan', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925003435?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925003435?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Network Analysis on Depressive Symptoms and Big Five Personality Traits of Community Elderly over 60 Years Old: A Cross-Sectional Study', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1612640/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1612640/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-Concept and Personality Factors of Slovak Adolescents as Predictors of Their School Engagement', '', '', 'https://doi.org/10.15804/tner.2025.80.2.04', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.15804/tner.2025.80.2.04';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and E-learning Course Satisfaction: A Study of Health Science Students', '', '', 'https://www.cureus.com/articles/378472-personality-traits-and-e-learning-course-satisfaction-a-study-of-health-science-students', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cureus.com/articles/378472-personality-traits-and-e-learning-course-satisfaction-a-study-of-health-science-students';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Therapist personality factors as predictors of between-therapist effectiveness differences.', '', '', 'https://psycnet.apa.org/journals/pst/62/4/509.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pst/62/4/509.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influencing Factors and Enhancement Strategies for Vaccination behavior among Chinese Residents: An Empirical Analysis Based on a Nationwide Survey', '', '', 'https://www.frontiersin.org/articles/10.3389/fpubh.2025.1640753/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpubh.2025.1640753/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Parenting styles and adolescents'' involvement in school bullying: the indirect effects of big five personality traits', '', '', 'https://www.semanticscholar.org/paper/eb1ee3b23d654b604f07bf686a0f027930124e28', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/eb1ee3b23d654b604f07bf686a0f027930124e28';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Moderation effect analysis of assimilator-explorer cognitive style in the relationship between big five personality and innovative work behavior', '', '', 'https://journal-iasssf.com/index.php/AJTEOH/article/download/1930/1338', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal-iasssf.com/index.php/AJTEOH/article/download/1930/1338';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of demographic factors and personality traits on nurse compassion fatigue: A cross-sectional analysis', '', '', 'https://dx.plos.org/10.1371/journal.pone.0329270', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0329270';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Network Analysis of the Association Between Big Five Personality Traits and Sensitivity to Music Rewards', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/02762374251363445', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/02762374251363445';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of Personality Traits as Human Factors on Academic Stress of Students: An Exploratory Study Using PLS-SEM', '', '', 'https://doi.org/10.1201/9781003532293-5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003532293-5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Parental Supervision, Personality Type and Peer Rejection as Predictors of Online Grooming of Adolescents in Secondary Schools', '', '', 'https://doi.org/10.31579/2637-8892/327', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31579/2637-8892/327';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social media user profiles and addiction levels according to five-factor model of personality traits', '', '', 'https://doi.org/10.4309/sani5733', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4309/sani5733';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Is Learning Happier in the Teacher Education Program: Profiles of Pre-Service Teachers'' Personality Traits and the Relationship with Learning Well-Being', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10611932.2025.2516459', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10611932.2025.2516459';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Transformer-Based Embedding Approach to Developing Short-Form Psychological Measures', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1640864/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1640864/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('External Collaboration: The Armed Forces', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-92644-0_13', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-92644-0_13';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gut Microbiome Dysbiosis Associated to Mental Health: Cognitive Functioning, Stress Resilience, Neuroticism and Quality of Life Affected by Gut-Brain Axis', '', '', 'https://www.ctrjournal.com/index.php/19/article/download/186/182', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ctrjournal.com/index.php/19/article/download/186/182';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and provision of grandparental childcare: Evidence from Europe', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/15350770.2025.2558816', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/15350770.2025.2558816';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Bullying, Victimization, and the Big Five Personality Traits in Children and Adolescents: A Meta-Analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/s10567-025-00541-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10567-025-00541-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('HiEnWrite: A Hindi-English Bilingual Dataset for Big Five Personality Detection', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3756010', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3756010';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sustainability of Emotional Development in the University Environment: A SEM analysis of the Relationship between Emotional Intelligence and Personality Factors', '', '', 'https://reference-global.com/pdf/10.2478/picbe-2025-0176', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://reference-global.com/pdf/10.2478/picbe-2025-0176';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the representation of seafood species and parts in the online landscape', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/15378020.2025.2538068', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/15378020.2025.2538068';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Interplay of Agreeableness and Self-Esteem, in Predicting Academic Competence among Undergraduates', '', '', 'https://www.journalpsa.com.pk/index.php/JPSA/article/download/219/232', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.journalpsa.com.pk/index.php/JPSA/article/download/219/232';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on User Social Platform Selection Preferences in the Big Five Personality Dimension', '', '', 'https://www.hillpublisher.com/UpFile/202507/20250722163853.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.hillpublisher.com/UpFile/202507/20250722163853.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Stars, Self, Control: A Comparative Study on Astrological Beliefs, Personality Traits and Locus of Control Among Millennials and Centennials', '', '', 'https://doi.org/10.25215/1302.311', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25215/1302.311';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and resident education preferences within general surgery', '', '', 'https://link.springer.com/content/pdf/10.1007/s00464-025-11991-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00464-025-11991-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Psychological Wellbeing of Pakistani Adolescents in the Context of Maternal Employment: A Comparative Study', '', '', 'https://academia.edu.pk/index.php/Journals/article/download/472/848', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academia.edu.pk/index.php/Journals/article/download/472/848';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of anxiety and depression levels on the Big Five personality traits', '', '', 'https://dx.plos.org/10.1371/journal.pone.0321373', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0321373';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting hypertension through big five personality traits: a four-year longitudinal study in Japan', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03130-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03130-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Intercorrelations between personality traits, behavioral impulsivity, and extreme sport participation and injury in a US college sample', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/07448481.2025.2533910', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/07448481.2025.2533910';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of personality in the capacity to love', '', '', 'https://revistas.usb.edu.co/index.php/IJPR/article/download/6843/5671', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://revistas.usb.edu.co/index.php/IJPR/article/download/6843/5671';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bravery of Giving Birth in the Homeland: Pregnant Women''s and New Mothers'' Decisions on Staying in Ukraine During the War', '', '', 'https://link.springer.com/article/10.1186/s12889-026-28160-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/article/10.1186/s12889-026-28160-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric properties of the Feedback Literacy Behaviour Scale (FLBS) for Chinese students', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/02188791.2025.2537390', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/02188791.2025.2537390';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('P-React: Synthesizing Topic-Adaptive Reactions of Personality Traits via Mixture of Specialized LoRA Experts', '', '', 'https://doi.org/10.18653/v1/2025.findings-acl.328', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.findings-acl.328';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The effect of sleep quality on multidimensional affects of medical students: an intensive longitudinal study based on the diary method', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13548506.2025.2536461', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13548506.2025.2536461';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Interpersonal Trauma and Growth: PTSD, Personality, and Narrative Patterns Among Iraqi Youth', '', '', 'https://link.springer.com/content/pdf/10.1007/s41042-025-00245-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s41042-025-00245-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Decoding LLM Personality Measurement: Forced-Choice vs. Likert', '', '', 'https://doi.org/10.18653/v1/2025.findings-acl.480', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.findings-acl.480';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The association of training supervisor personality traits and their teaching efficacy as perceived by tertiary hospital residents', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-08221-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-08221-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Design of personalized career planning assistant based on large language models', '', '', 'https://doi.org/10.1117/12.3076323', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1117/12.3076323';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Personality Traits on Thrill Seeking Behavior among Adolescents Adventure Travelers', '', '', 'https://doi.org/10.20944/preprints202507.1366.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202507.1366.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factors Influencing Trust in Human-Robot Interaction: A Case Study', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-97589-9_28', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-97589-9_28';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are Higher-Order Constructs in Evolutionary Psychology Attributable to Omitted Cross-Loading Bias? An Exploratory Structural Equation Modeling Approach', '', '', 'https://www.semanticscholar.org/paper/4ae9f1b19f2e81713fe1e71b29c850e378366910', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/4ae9f1b19f2e81713fe1e71b29c850e378366910';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do people with different personalities react differently to the interventions of acceptance and commitment therapy?', '', '', 'http://journals.uni-lj.si/kinsi/article/download/23144/18705', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://journals.uni-lj.si/kinsi/article/download/23144/18705';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Smartphone Addiction Using Behavioral and Psychological Traits with Machine Learning', '', '', 'http://xplorestaging.ieee.org/ielx8/11076601/11076605/11077064.pdf?arnumber=11077064', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11076601/11076605/11077064.pdf?arnumber=11077064';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Predictors of Health, Well-Being, Relationships, and Employment in Namibia, Kenya, and South Africa: A Three-Year Longitudinal Study', '', '', 'https://doi.org/10.31234/osf.io/apx63_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/apx63_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Personality Traits of Medical Students Who Choose a Community-Oriented Medicine Career', '', '', 'https://www.cureus.com/articles/364940-the-big-five-personality-traits-of-medical-students-who-choose-a-community-oriented-medicine-career', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cureus.com/articles/364940-the-big-five-personality-traits-of-medical-students-who-choose-a-community-oriented-medicine-career';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Imposter Phenomena and Perfectionism: A Study from the Higher Education', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-91147-7_14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-91147-7_14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correction: Personality traits can predict which exercise intensities we enjoy most, and the magnitude of stress reduction experienced following a training programme', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1663653/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1663653/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY, CAREER INTERESTS, VALUES, AND FINANCIAL WELL-BEING: A CORRELATIONAL STUDY AMONG UNIVERSITY STUDENTS', '', '', 'https://doi.org/10.21125/edulearn.2025.1008', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21125/edulearn.2025.1008';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Socioeconomic Barriers to Women''s Entrepreneurship: In Context of Faisalabad City', '', '', 'https://journalpsa.com.pk/index.php/JPSA/article/download/189/203', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journalpsa.com.pk/index.php/JPSA/article/download/189/203';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Online gaming Addiction: Mediating role of Mental Health', '', '', 'https://doi.org/10.36570/jduhs.2017.2.511', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.36570/jduhs.2017.2.511';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of Personality Traits on Delegated Investment Decisions: Mediating Role of Soft Factors', '', '', 'https://pjpr.scione.com/cms/fulltext.php?id=1034', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pjpr.scione.com/cms/fulltext.php?id=1034';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality and the psychedelic experience: An initial report', '', '', 'https://www.semanticscholar.org/paper/3615d473a24cf4382d2b7ca4474d81c25f6c0fa3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/3615d473a24cf4382d2b7ca4474d81c25f6c0fa3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The distributional effects of natural disasters on the Big Five personality traits', '', '', 'https://www.semanticscholar.org/paper/04826f206c009ece69e2850d7cde20a65b09661d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/04826f206c009ece69e2850d7cde20a65b09661d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Predictors of Job Performance: Evidence from the Big Five Model in a Pharmaceutical Workforce', '', '', 'https://rjsaonline.com/journals/index.php/rjsa/article/download/302/408', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://rjsaonline.com/journals/index.php/rjsa/article/download/302/408';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Connecting personality and entrepreneurship: a study on intentions and education in Brazilian students', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13639080.2025.2534790', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13639080.2025.2534790';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('OUTDOOR EDUCATION, STUDENTS''SOCIO-EMOTIONAL ADAPTATION AND TEACHING STRATEGIES: A COMPARISON BETWEEN EXPERIMENTAL AND …', '', '', 'https://doi.org/10.21125/edulearn.2025.0087', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21125/edulearn.2025.0087';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Smartphone Addiction in Romania''s Digital Age: The Mediating Role of Professional Status and the Moderating Effect of Adaptive Coping', '', '', 'https://www.mdpi.com/2079-3200/13/7/86/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-3200/13/7/86/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Murray''s System of Needs and the Big Five Personality Traits: Using Exploratory Structural Equation Modeling to Evaluate Their Relationship [Conference …', '', '', 'https://revistas.ulima.edu.pe/index.php/Persona/article/download/7384/7532', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://revistas.ulima.edu.pe/index.php/Persona/article/download/7384/7532';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and Its Predictive Power for Adjustment Challenges and Decision Regret among Doctors', '', '', 'https://doi.org/10.62843/jssr.v5i2.551', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.62843/jssr.v5i2.551';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Expanding the Boundaries of Personality Measurement in Organizations: Conceptual Innovations', '', '', 'https://www.ijisrt.com/assets/upload/files/IJISRT25JUL396.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ijisrt.com/assets/upload/files/IJISRT25JUL396.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Work Performance of Teachers in Universities in China', '', '', 'https://ebpj.e-iph.co.uk/index.php/EBProceedings/article/download/7295/4418', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ebpj.e-iph.co.uk/index.php/EBProceedings/article/download/7295/4418';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality adjectives in the digital world: A natural language processing study of big five adjectives and their usage on reddit', '', '', 'https://api.elsevier.com/content/article/PII:S0092656625000662?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656625000662?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Deep cross-modal integration with hierarchical multi-head attention for big five personality prediction', '', '', 'https://link.springer.com/content/pdf/10.1007/s11042-025-21006-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11042-025-21006-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-Five Personality Traits, Perceived Stress, and Coping Styles among Elderly Residents: A Psychological Perspective', '', '', 'https://www.researchsquare.com/article/rs-7057597/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-7057597/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Goal-scoring dynamics in the Big-5 European football leagues: Situational and sex-based effects on match outcome.', '', '', 'https://recyt.fecyt.es/index.php/retos/article/download/111879/83465', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://recyt.fecyt.es/index.php/retos/article/download/111879/83465';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Twitch for politics? The role of personality across five countries', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/19331681.2025.2530438', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/19331681.2025.2530438';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EXAMINING CORRELATES OF FIVE FACTOR MODEL PERSONALITY TRAITS OF FUTURE SPECIALISTS AND THEIR SPECIALTY PREFERENCES: A CROSS …', '', '', 'https://doi.org/10.55519/jamc-01-14345', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.55519/jamc-01-14345';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personslity Traits and Leadership Style', '', '', 'https://doi.org/10.54664/sspe1525', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54664/sspe1525';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unstructured Minds, Predictable Machines: A Comparative Study of Narrative Cohesion in Human and LLM Stream-of-Consciousness Writing', '', '', 'https://doi.org/10.18653/v1/2025.acl-srw.85', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.acl-srw.85';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the origins of confidence-in-knowledge using the Big Five Framework', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/17457289.2025.2514196', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/17457289.2025.2514196';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hyperparameter Selection Methods for Machine Learning Models for Predicting Big Five Test', '', '', 'http://xplorestaging.ieee.org/ielx8/11060030/11060036/11060159.pdf?arnumber=11060159', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11060030/11060036/11060159.pdf?arnumber=11060159';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Preschool Big Five Personality Traits Predict Childhood Peer Relationships and BPD but Not MDD in Late Adolescence', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pmh.70027', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pmh.70027';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Linguistic Instructions on Personality Trait Manifestations in Large Language Models', '', '', 'https://doi.org/10.2991/978-2-38476-444-0_23', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-444-0_23';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE COST OF BEING UNHEARD: GENDER, NEGLECT, AND THE PERSONALITY SEQUELAE OF CHILDHOOD TRAUMA', '', '', 'https://doi.org/10.31234/osf.io/yq8zu_v3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/yq8zu_v3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of Personality Traits on Delegated Investment Performance: Mediating Role of Soft Factors', '', '', 'https://pjpr.scione.com/cms/fulltext.php?id=1034', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pjpr.scione.com/cms/fulltext.php?id=1034';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Generative artificial intelligence dependency: Scale development, validation, and its motivational, behavioral, and psychological correlates', '', '', 'https://api.elsevier.com/content/article/PII:S245195882500260X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S245195882500260X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between pain, quality of sleep, sleep bruxism and patients'' personality among individuals with reported orofacial pain', '', '', 'https://www.nature.com/articles/s41598-025-09978-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-09978-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Context effects on the personality network-Exploring differences between East and West Germans', '', '', 'https://psycnet.apa.org/journals/psp/129/4/736.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/129/4/736.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adaptation of the Big Five Inventory to Psychophysiological Testing by Blitz Judgment Program', '', '', 'https://doi.org/10.25696/elsys_mpvt_08_ru04', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25696/elsys_mpvt_08_ru04';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Phenotypic and Genomic Associations of a Common Executive Function Factor and the p-Factor with the Big Five Personality Traits', '', '', 'https://www.researchsquare.com/article/rs-6843541/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6843541/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five vs MI-Sins in Personality Structure, Psychophysiological Testing Results', '', '', 'https://doi.org/10.25696/elsys_mpvt_08_ru01', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25696/elsys_mpvt_08_ru01';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits of Extraversion and Neuroticism, and Risky Driving Behavior of Malaysian Drivers', '', '', 'https://doi.org/10.30880/jts.2025.17.01.006', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.30880/jts.2025.17.01.006';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PSYCHOLOGICAL AND ENVIRONMENTAL ALIENATION AMONG NUBIANS LIVING DURING THE DISPLACEMENT PERIOD', '', '', 'https://jes.journals.ekb.eg/article_435006_d41d8cd98f00b204e9800998ecf8427e.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jes.journals.ekb.eg/article_435006_d41d8cd98f00b204e9800998ecf8427e.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Testimonial immigration narratives'' effects on identification, emotions and cognitions among different types of recipients', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/1369183X.2025.2523118', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/1369183X.2025.2523118';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Religiousness and the Big Five factors in a large British sample', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2477612', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2477612';

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
VALUES ('Design and Evaluation of a GenAI-Based personalized Educational Content System Tailored to Personality Traits and Emotional Responses for Adaptive Learning', '', '', 'https://api.elsevier.com/content/article/PII:S2451958825001502?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2451958825001502?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Personality and Creativity in College Students: Mediating Role of Psychological Resilience and Moderating Role of Parenting Style', '', '', 'https://www.sciscanpub.com/index/journals/ainfo/pc/7806.html', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.sciscanpub.com/index/journals/ainfo/pc/7806.html';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Color Preference, Personality Traits and Psychosocial Functioning Among Students of Different Academic Disciplines', '', '', 'https://journals.umt.edu.pk/index.php/apr/article/download/5784/3169', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.umt.edu.pk/index.php/apr/article/download/5784/3169';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personal Growth and Wellbeing: An Iterative Mindset Assessment and Perspective', '', '', 'https://www.mdpi.com/2076-328X/15/7/906/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/7/906/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Generative AI acceptance among future educators: personality and behavioral insights', '', '', 'https://link.springer.com/content/pdf/10.1007/s10639-025-13678-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10639-025-13678-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in personality traits among a large sample of Egyptian university students (N= 5,729)', '', '', 'https://www.emerald.com/mhsi/article-pdf/30/2/215/11494839/mhsi-05-2025-0161en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/mhsi/article-pdf/30/2/215/11494839/mhsi-05-2025-0161en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Systematic Review of Resilience and Personality Traits among College Students: Evidence from Global Studies', '', '', 'https://rrijm.com/index.php/RRIJM/article/download/133/127', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://rrijm.com/index.php/RRIJM/article/download/133/127';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Predictors of Nomophobia among Youth', '', '', 'https://api.healthpr.org/uploads/file/asp/202507011427515a86e6167.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.healthpr.org/uploads/file/asp/202507011427515a86e6167.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the connection: Personality traits and performance expectancy in online training for science teachers', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825005220?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825005220?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A virtual reality study on the relationship between explicit and implicit indices of creativity and explicit personality traits', '', '', 'https://link.springer.com/content/pdf/10.1007/s00426-025-02149-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00426-025-02149-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of restorative treatment for symptomatic deep dentin caries on anxiety: the role of personality traits', '', '', 'https://link.springer.com/content/pdf/10.1186/s12903-025-06413-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12903-025-06413-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE ROLE OF PERSONALITY AND HOME OFFICE PRACTICES IN DEVELOPING ORGANIzATIONAL COMMITMENT: THE POST-COVID-19 HuNGARIAN CASE', '', '', 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/22381/PPM_2025_02_Kozak.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/22381/PPM_2025_02_Kozak.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Meta-Analytic Review of the Associations of the Big Five Personality Traits with Subjective Poor Sleep Quality and Insomnia, and Meta-Regression of Some …', '', '', 'https://link.springer.com/content/pdf/10.1007/s12529-025-10384-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12529-025-10384-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality dimensions and disintegration as antecedents of vertical and horizontal internet privacy concerns', '', '', 'https://cyberpsychology.eu/article/download/39584/34306', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cyberpsychology.eu/article/download/39584/34306';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The association of the Big Five personality traits and psychopathology in traumatized children: Results of a pilot study.', '', '', 'https://psycnet.apa.org/psycarticles/2026-34894-001.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/psycarticles/2026-34894-001.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Role of the Big Five Personality Traits in the Relationship between Self-Efficacy and Depressive Symptoms among Chinese University Students', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1540216/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1540216/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personality and Flow: A Meta‐Analysis', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.70004', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.70004';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and social media.', '', '', 'https://syndication.highwire.org/content/doi/10.53841/bpsadm.2025.17.2.4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.53841/bpsadm.2025.17.2.4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating the Simulation of Human Personality-Driven Susceptibility to Misinformation with LLMs', '', '', 'https://ebooks.iospress.nl/pdf/doi/10.3233/FAIA250901', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ebooks.iospress.nl/pdf/doi/10.3233/FAIA250901';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrating AI and Big Five Personality Profiling in Curriculum Design: A Case-Based Learning Approach in Teacher Education', '', '', 'https://doi.org/10.20944/preprints202506.2068.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202506.2068.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Relationship Between Mental Boundary Strength and Phonetic Accommodation', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00238309251341895', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00238309251341895';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits And Academic Achievements Of University Students', '', '', 'https://amresearchreview.com/index.php/Journal/article/download/301/340', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://amresearchreview.com/index.php/Journal/article/download/301/340';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Weighted cross-integrated fusion network based on knowledge distillation for multi-modal personality recognition', '', '', 'https://link.springer.com/content/pdf/10.1007/s10489-025-06623-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10489-025-06623-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the Impact of Digital Inclusion on Depression Among Older Adults in China: Mediating Role of Noncognitive Abilities', '', '', 'https://doi.org/10.2196/71441', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/71441';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Conscientiousness and Openness to Experience Predict Job Performance in Public Service All‐Remote Workforce', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/capa.70017', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/capa.70017';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('SAC: A Framework for Measuring and Inducing Personality Traits in LLMs with Dynamic Intensity Control', '', '', 'https://doi.org/10.5220/0014415000004052', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5220/0014415000004052';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Alpha and Beta: An Empirically Grounded Model of Power, Personality, and Compatibility in Romantic Dyads', '', '', 'https://doi.org/10.2139/ssrn.5325261', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5325261';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Psychological and Personality-Based Underpinnings of Survey Nonresponse', '', '', 'https://doi.org/10.29115/sp-2025-0008', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.29115/sp-2025-0008';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Tech: The Human Element in Industry 5.0 Projects', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/87569728251349774', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/87569728251349774';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Artificial Intelligence to assess the impact of social, physical, and financial health and personality on subjective well-being in a representative, multinational …', '', '', 'https://jogh.org/2025/jogh-15-04179', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jogh.org/2025/jogh-15-04179';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Revisiting Spontaneous Trait Inferences: Questions, Challenges, and Intradisciplinary Connections', '', '', 'https://compass.onlinelibrary.wiley.com/doi/pdf/10.1111/spc3.70072', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://compass.onlinelibrary.wiley.com/doi/pdf/10.1111/spc3.70072';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Interrelations between daily stress processes and Big Five personality trait changes over 20 years.', '', '', 'https://psycnet.apa.org/journals/pag/41/2/146.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pag/41/2/146.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Europe-wide panorama of football club finances: Revenue trends, expenditure patterns and regional disparities', '', '', 'https://ojs.sin-chn.com/index.php/SE/article/download/2025/1168', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.sin-chn.com/index.php/SE/article/download/2025/1168';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Trait-Based Model to Study the Acceptance of Electric Scooter-Sharing', '', '', 'http://xplorestaging.ieee.org/ielx8/11037666/11037680/11037705.pdf?arnumber=11037705', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11037666/11037680/11037705.pdf?arnumber=11037705';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI based Psychometric Assessment using Multimodal Signal Data', '', '', 'http://xplorestaging.ieee.org/ielx8/11040159/11041696/11041804.pdf?arnumber=11041804', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11040159/11041696/11041804.pdf?arnumber=11041804';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do people want to change antagonistic personality traits—and can interventions help them do so?', '', '', 'https://psycnet.apa.org/journals/per/16/4/305.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/per/16/4/305.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and early maladaptive schemas in methadone maintenance patients vs. healthy controls: a comparative study', '', '', 'https://www.mental-wellness-journal.net/mw/article/download/30/21', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mental-wellness-journal.net/mw/article/download/30/21';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Randomised waitlist-controlled trial of a 10-week community programme using a plant-based diet in a predominantly Māori population in Tairāwhiti (Gisborne)', '', '', 'https://syndication.highwire.org/content/doi/10.1136/bmjopen-2023-080946', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1136/bmjopen-2023-080946';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Intersection of Big Five Personality Traits and Substance Use on X: Insight from the COVID-19 Pandemic', '', '', 'https://doi.org/10.2196/preprints.79454', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/preprints.79454';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Analysis of Factors Affecting Frontline Employee Motivation in the Nankang Furniture Sector', '', '', 'https://doi.org/10.6007/ijarbss/v15-i4/25351', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.6007/ijarbss/v15-i4/25351';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Temperament and personality: Preliminary evidence of possible relationships with multifactorial stress reactivity in healthy adolescents', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1613000/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1613000/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From traits to intentions: examining the role of personality, innovation, creativity, entrepreneurship and leadership among students', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJEV.2025.10070870', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJEV.2025.10070870';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Traits to Types: Validating Jungian Concepts with the Big Five', '', '', 'https://doi.org/10.31234/osf.io/mry6h_v2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/mry6h_v2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Big Five Personality Traits on Social Overload in Active Social Media Users', '', '', 'https://journal.poltekip.ac.id/jci/article/download/554/301', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.poltekip.ac.id/jci/article/download/554/301';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do children''s time preferences predict future school outcomes?', '', '', 'https://api.elsevier.com/content/article/PII:S1043951X25001488?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1043951X25001488?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of Large Language Model-Simulated Personalities on Recommendation', '', '', 'http://xplorestaging.ieee.org/ielx8/11033175/11033221/11033598.pdf?arnumber=11033598', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11033175/11033221/11033598.pdf?arnumber=11033598';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Interpretability for Computational Personality Analysis in Education', '', '', 'https://www.semanticscholar.org/paper/949f1f37201c404eece578d35917e931e70f1889', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/949f1f37201c404eece578d35917e931e70f1889';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric adaptation of the Comic Style Markers in a Polish sample', '', '', 'https://www.semanticscholar.org/paper/b2083207cd382cbdab9bfa160b5b4b2d92a6fc86', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/b2083207cd382cbdab9bfa160b5b4b2d92a6fc86';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Wisdom in the Age of Intelligent Machines', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93883-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93883-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five in Action: A Systematic Review of Personality, Cyber Awareness, and Behaviors', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-92833-8_2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-92833-8_2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Hybrid Movie Recommendation System Integrating Content-Based Filtering With Personality Traits', '', '', 'https://theaspd.com/index.php/ijes/article/download/1050/779', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://theaspd.com/index.php/ijes/article/download/1050/779';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating the validity of web-based reaction-time tasks for assessing L2 grammatical knowledge in young learners', '', '', 'https://api.elsevier.com/content/article/PII:S2772766125000497?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2772766125000497?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personality Types and Attitudes Toward Psychiatry Among Medical and Psychology Students in the United Arab Emirates: A Cross …', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2056472425101555', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2056472425101555';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Association Between Personality Traits and Psychiatric Disorders: A Comparative Study of Violent and Non-Violent Offenders in a Nigerian Correctional Centre', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2056472425101889', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S2056472425101889';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Biases and Personality Traits in Investment Decision: A Cluster Analysis Approach', '', '', 'https://econjournals.com/index.php/ijefi/article/download/19008/9006', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econjournals.com/index.php/ijefi/article/download/19008/9006';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Peran Tipe Kepribadian Big Five dalam Memprediksi Bedtime Procrastination pada Mahasiswa', '', '', 'https://j-innovative.org/index.php/Innovative/article/download/19953/13318', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://j-innovative.org/index.php/Innovative/article/download/19953/13318';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-presentation of extraversion shifts all the Big Five personality traits in a socially desirable direction', '', '', 'https://ijpp.rug.nl/article/download/42470/39832', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijpp.rug.nl/article/download/42470/39832';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and treatment adherence among parents of children with atopic dermatitis', '', '', 'https://www.mdpi.com/1648-9144/62/1/59/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1648-9144/62/1/59/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding stress-induced illegitimate aggression: the role of physiological and psychological factors in police cadets', '', '', 'https://www.semanticscholar.org/paper/b7f9a123d96ed88795f3db349b359b7885bf4f05', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/b7f9a123d96ed88795f3db349b359b7885bf4f05';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How personality shapes perceptions of adulthood', '', '', 'https://www.researchsquare.com/article/rs-6700736/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6700736/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond the Surface: A Meta-Analysis on the Team Big Five, Cohesion, and Conflict', '', '', 'https://doi.org/10.5465/amproc.2025.13746abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.13746abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationships between the ''Big-5''personality traits with memorable tourism experiences and revisit intentions: The effects of mediation', '', '', 'https://doi.org/10.2139/ssrn.5327434', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5327434';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining Faking Resistance of Machine-Inferred Personality Scores Derived Through an AI-Chatbot', '', '', 'https://doi.org/10.5465/amproc.2025.361bp', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.361bp';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reciprocal Relationships Between Leadership and Followers'' Personality: A Continuous Time Approach', '', '', 'https://doi.org/10.5465/amproc.2025.22149abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.22149abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Meta-Analytic Review of the Validity of Unobtrusive Archival Assessments of CEO Personality', '', '', 'https://www.semanticscholar.org/paper/2a0831a81703acddb5cb2abf69230ea49e20f086', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/2a0831a81703acddb5cb2abf69230ea49e20f086';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Development and Job Satisfaction: A Continuous Time Meta-Analysis', '', '', 'https://doi.org/10.5465/amproc.2025.12039abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.12039abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Investigation into How Personality Traits Shape Perceptions and Response Toward Inclusive Advertising: A Comparison Between Monoethnic and Multiethnic …', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10641734.2025.2511641', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10641734.2025.2511641';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Continuous Time Meta-Analysis of Personality Development and Work Characteristics', '', '', 'https://doi.org/10.5465/amproc.2025.16781abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.16781abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Data Self-Efficacy: Development of a Measure', '', '', 'https://doi.org/10.5465/amproc.2025.19030abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.19030abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of College Students'' Personality Traits on Career Decision-Making Self-Efficacy: The Moderating Role of Meritocracy', '', '', 'https://doi.org/10.35534/pc.0705100', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.35534/pc.0705100';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Personality Traits Predict Voter Attitudes When Politics Is Structured Around Conflict? Lessons from Israel', '', '', 'https://academic.oup.com/poq/article-pdf/89/2/389/63493428/nfaf021.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/poq/article-pdf/89/2/389/63493428/nfaf021.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Invariance and Network Analysis of the High Five Inventory (HFI) in Ecuadorian University Students', '', '', 'https://doi.org/10.20944/preprints202506.1154.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202506.1154.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Ink and Identity: Personality perceptions based on tattoos', '', '', 'https://api.elsevier.com/content/article/PII:S0092656625000613?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656625000613?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of personality on wearable activity trackers use among Chinese patients over 50 with type 2 diabetes mellitus: A technology acceptance model perspective', '', '', 'https://www.semanticscholar.org/paper/7496460ef2f9b9813fe021327e181a10b4385270', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/7496460ef2f9b9813fe021327e181a10b4385270';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Review on Emoji Entry Prediction for Future Finance Market Analysis Using Convolutional Neural Network', '', '', 'https://www.ijcesen.com/index.php/ijcesen/article/download/1490/674', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ijcesen.com/index.php/ijcesen/article/download/1490/674';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between test anxiety and neuroticism: a network analysis approach', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002946?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002946?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Current Status and Influencing Factors of Chinese Nurses'' Compassion Competence: A Cross-Sectional Study', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijn.70031', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijn.70031';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relation Between Big Five Personality Traits and Relationship Formation Through Matchmaking', '', '', 'https://www.mdpi.com/2813-9844/7/2/52/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2813-9844/7/2/52/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Complex Relationship of Personality Traits on Teachers'' Perceptions of Sustainable Careers: A Qualitative Comparative Analysis With the Big Five', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pits.70013', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pits.70013';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('(Un) sustainable Personalities: The Role of Personality When Persuading to Adopt Sustainable Behaviours', '', '', 'https://www.semanticscholar.org/paper/20a5db647524287bdc012b20430e07c3add8f67a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/20a5db647524287bdc012b20430e07c3add8f67a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits as Predictors of Depression, Anxiety and Stress Among Corporate Professionals in Dhaka', '', '', 'https://ijhsss.com/personality-traits-as-predictors-of-depression,-anxiety-and-stress-among-corporate-professionals-in-dhaka.html', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijhsss.com/personality-traits-as-predictors-of-depression,-anxiety-and-stress-among-corporate-professionals-in-dhaka.html';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating Phishing Email Efficacy', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3716489.3728437', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3716489.3728437';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EFFECT OF MUSIC THERAPY ON PAIN LEVEL AMONG HOSPITALIZED PATIENTS IN REHABILITATION''S CENTER: CONTROLLED, RANDOMIZED TRIAL', '', '', 'https://doi.org/10.59277/rjmrpmb.2025.1.05', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.59277/rjmrpmb.2025.1.05';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predictors of stock addiction tendency: insights from behavioral finance', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-08037-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-08037-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mindful Escape: a Mobile Serious Game to Predict the Personality Trait Cooperation', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3699682.3728316', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3699682.3728316';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five personality traits as determinants of green consumerism: a PLS-SEM-ANN analysis', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/MSAR-10-2024-0175/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/MSAR-10-2024-0175/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does your personality type affect Organisational Commitment?', '', '', 'http://www.emeraldinsight.com/doi/full-xml/10.1108/13620431211241081', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.emeraldinsight.com/doi/full-xml/10.1108/13620431211241081';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Relationship Between Personality Traits and Online Experiences of Graduate School Students at Wenzhou University', '', '', 'https://mtiformosapublisher.org/index.php/eajmr/article/download/203/170', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://mtiformosapublisher.org/index.php/eajmr/article/download/203/170';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Real-Time Analytics and Processing Techniques for Streaming Big Data in Healthcare and Smart Environments', '', '', 'https://www.researchsquare.com/article/rs-6775484/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6775484/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Technology', '', '', 'https://doi.org/10.20944/preprints202506.0662.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202506.0662.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Essays on Vertical Contracting', '', '', 'https://doi.org/10.14711/thesis-b1487667', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.14711/thesis-b1487667';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Classification from Social Media Data Using NLP', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08874417.2025.2512809', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08874417.2025.2512809';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Online Appendix for Effects of Cooperative Learning on Trust, Attitudes About Group Work, and Performance', '', '', 'https://www.semanticscholar.org/paper/21745b42b74cb6162fba92a0bf87ff4d00fbe06b', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/21745b42b74cb6162fba92a0bf87ff4d00fbe06b';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the association between lower serum BDNF levels and delayed-onset PTSD in physically injured patients with vulnerable personality traits: A two-year …', '', '', 'https://api.elsevier.com/content/article/PII:S0306453025002379?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0306453025002379?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validating the Briggs-Myers Types Through Big Five Personality Profiles', '', '', 'https://doi.org/10.31234/osf.io/da2v8_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/da2v8_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Traits to Types: Validating the works of Jung and Freud with the Big Five', '', '', 'https://doi.org/10.31234/osf.io/mry6h_v2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/mry6h_v2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Measuring Individuals'' Dark Triad Personalities', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251005/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251005/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('More nuanced assessments improve predictive and explanatory accuracy', '', '', 'https://api.elsevier.com/content/article/PII:S2352250X25000879?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2352250X25000879?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Can LLMs Express Personality Across Cultures? Introducing CulturalPersonas for Evaluating Trait Alignment', '', '', 'https://doi.org/10.18653/v1/2025.findings-emnlp.1101', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.findings-emnlp.1101';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Language and Gender Differences in Financial Literacy: The Role of Feminized, Masculinized, and Neutral Question Phrasing', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijcs.70083', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijcs.70083';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling Religious Tolerance among Indonesian Christian Youth: How Do Personality Traits and Intrinsic Religiosity Orientation Matter?', '', '', 'https://www.researchsquare.com/article/rs-6783239/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6783239/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Physiological and psychological responses to five-day fasting', '', '', 'https://dx.plos.org/10.1371/journal.pone.0324929', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0324929';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the Mechanisms of Intelligent Customer Service: How Personality Traits Affect Consumer Purchase Intentions', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-94190-0_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-94190-0_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality Traits on Intra-Household Financial Decision-Making and Household Debt', '', '', 'https://link.springer.com/content/pdf/10.1007/s10834-025-10045-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10834-025-10045-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Tenacious life', '', '', 'https://www.semanticscholar.org/paper/dfb84103904bde59cad0eaf06d24cc5c641abc92', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/dfb84103904bde59cad0eaf06d24cc5c641abc92';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Study of Personality Effects on Error Processing Mechanisms Under Time Pressure', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-94153-5_15', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-94153-5_15';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Parental Health Shocks and Child Outcomes at Ages 17–25: Evidence From Germany', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jomf.13124', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jomf.13124';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Locus of Control and Big Five Personality Traits Account for Individual Differences in Social Influence on Agency Judgments?', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13030', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13030';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PUB: An LLM-Enhanced Personality-Driven User Behaviour Simulator for Recommender System Evaluation', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3726302.3730238', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3726302.3730238';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The psyche of the artist: Link between creativity, temperament and personality', '', '', 'https://api.elsevier.com/content/article/PII:S0003448725001623?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0003448725001623?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Implementation and Interaction Effects of Robotic Cat Tail', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93828-3_1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93828-3_1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The moderating effect of neuroticism on the relationship of migration status and health-related quality of life in Germany: a population-based study', '', '', 'https://link.springer.com/content/pdf/10.1186/s12955-025-02380-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12955-025-02380-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Need satisfaction and frustration are not distinct in the Basic Psychological Need Satisfaction and Frustration Scales.', '', '', 'https://psycnet.apa.org/journals/pas/37/8/371.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pas/37/8/371.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A cross-sectional study on household disaster preparedness in China and analysis of its influencing factors', '', '', 'https://link.springer.com/content/pdf/10.1186/s12889-025-23281-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12889-025-23281-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Media Content Influence and Consumer Personality', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93828-3_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93828-3_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A study on the influence of Neuroticism on Anxiety levels, Attention and Intrinsic Motivation of undergraduate students.', '', '', 'https://www.ijsat.org/papers/2025/2/5567.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ijsat.org/papers/2025/2/5567.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Association Between Big Five Model of Personality and Hopelessness: A Cross-sectional Investigation on Varsity Male Football Athletes', '', '', 'https://internationalrasd.org/journals/index.php/pjhss/article/download/2691/1808', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://internationalrasd.org/journals/index.php/pjhss/article/download/2691/1808';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Honesty or harmony? how friendships shape frustration reporting in usability tests', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93221-2_20', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93221-2_20';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the association between personality traits and leadership: A systematic literature review', '', '', 'https://malque.pub/ojs/index.php/mr/article/download/10070/4243', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://malque.pub/ojs/index.php/mr/article/download/10070/4243';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Speaking fast, speaking more: how personality and social context affect user interview dynamics-a transcript text analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93221-2_21', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93221-2_21';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE IMPACT OF PERSONALITY TRAITS ON SELFIE-TAKING BEHAVIOR IN ADOLESCENTS AND YOUNG ADULTS', '', '', 'http://journal.frontiersin.org/article/10.3389/fpsyg.2016.02080/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://journal.frontiersin.org/article/10.3389/fpsyg.2016.02080/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the mediating role of risk aversion in the relationship between personality traits and life insurance purchase intention', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJBEX.2025.10071356', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJBEX.2025.10071356';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of Psychometric Applications and Personality Characteristics Fine-Tuning Methods of In-Vehicle Large Language Models in Intelligent Cockpits', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93230-4_19', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93230-4_19';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Application of Self-Compassion to Communication and Conflict Resolution in the Property Management Industry', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/15214842.2025.2511377', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/15214842.2025.2511377';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('''Big-5''personality traits and revisit intentions: the mediating effect of memorable tourism experiences', '', '', 'https://doi.org/10.2139/ssrn.5327727', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5327727';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hubungan Big five Personality Traits dengan Prokrastinasi Akademik Pada Siswa SMA N 1 Kota Tomohon', '', '', 'https://www.semanticscholar.org/paper/8e1842013b3ddacf1d046708b112c0b6b2a5079d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/8e1842013b3ddacf1d046708b112c0b6b2a5079d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Differences among Life-Course Migrants and Stayers: Insights from International and Internal Migration between Cities, Towns, and Villages in Estonia', '', '', 'https://doi.org/10.31234/osf.io/m7rc5_v3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/m7rc5_v3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-powered Career Guidance System', '', '', 'https://doi.org/10.2139/ssrn.6559880', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.6559880';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Patients with asthma or heart disease should avoid incense sticks and other airborne pollutants, says CMO', '', '', 'http://data.bmj.org/tdm/10.1136/bmj.r1146', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://data.bmj.org/tdm/10.1136/bmj.r1146';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Indonesian Version of the Cooperative and Competitive Personality Scale: Psychometric Properties Examination Among University Students in West Java', '', '', 'https://journal.upy.ac.id/index.php/bk/article/download/7809/4538', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.upy.ac.id/index.php/bk/article/download/7809/4538';

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
VALUES ('Mind the Gap: Understanding Diverse Student Experiences with AI Through GAAIS Analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93746-0_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93746-0_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How to resist distraction in setting your goals: Neurophysiological and behavioral evidence.', '', '', 'https://psycnet.apa.org/journals/pne/18/3/238.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pne/18/3/238.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality model for positive clinical psychology', '', '', 'https://doi.org/10.15557/pipk.2025.0001', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.15557/pipk.2025.0001';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Part 1: Advances in Developmental Science', '', '', 'https://doi.org/10.1176/appi.books.9780890427644.lg03', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1176/appi.books.9780890427644.lg03';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teachers'' Receptiveness to Opposing Views: A Cross-Cultural Scale Adaption and Evaluation', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/21582440251358999', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/21582440251358999';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Uncovering Novel Leader Trait Paradigm Through Machine Learning', '', '', 'https://doi.org/10.5465/amproc.2025.21439poster', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.21439poster';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AIE-FND: Enhancing UAV-Based Fake News Detection Technique via AI-Generated Insights From Media Experts', '', '', 'http://xplorestaging.ieee.org/ielx8/30/11306167/11145101.pdf?arnumber=11145101', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/30/11306167/11145101.pdf?arnumber=11145101';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cut from the same cloth? investigating the personality of interventional and surgical cardiovascular specialists', '', '', 'https://link.springer.com/content/pdf/10.1007/s00423-025-03874-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00423-025-03874-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Linear Regression Analysis of Football Player Market Value Fluctuation Factors', '', '', 'https://lseee.net/index.php/te/article/download/1231/TE012152.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://lseee.net/index.php/te/article/download/1231/TE012152.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Overcoming public speaking anxiety: the role of personality traits self-confidence, and personal resources among Indonesian and Bangladeshi students', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-08433-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-08433-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Quantifying US metropolitan level environmental burdens & benefits from greater localization of vegetable farming', '', '', 'https://iopscience.iop.org/article/10.1088/1748-9326/ae1622/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://iopscience.iop.org/article/10.1088/1748-9326/ae1622/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-5 Personality Traits as Predictors of Allostatic Load in Latino Americans: A Longitudinal Study', '', '', 'https://academic.oup.com/psychsocgerontology/advance-article-pdf/doi/10.1093/geronb/gbaf204/64857532/gbaf204.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/psychsocgerontology/advance-article-pdf/doi/10.1093/geronb/gbaf204/64857532/gbaf204.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing Vulnerability to Harmful Internet, Social Media, and Digital Environment Use through the Big Five Model: A Neuropsychosocial Perspective', '', '', 'https://doi.org/10.20944/preprints202510.1542.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202510.1542.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits associated with tinnitus: A systematic review and contributing genetic variants', '', '', 'https://api.elsevier.com/content/article/PII:S0149763425003902?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0149763425003902?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Personality Traits on Job Performance Among International Judo Referees in the World Judo Tour', '', '', 'https://www.mdpi.com/2813-9844/7/4/86/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2813-9844/7/4/86/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysis of Behavioral Facilitation Information During Disasters Based on Reader Attributes and Personality Traits', '', '', 'https://www.informatica.si/index.php/informatica/article/download/10525/5065', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.informatica.si/index.php/informatica/article/download/10525/5065';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The effect of serotonergic receptors (5HT3) on seizure threshold and mitochondrial damage induced by amitriptyline in the mouse brain', '', '', 'https://api.elsevier.com/content/article/PII:S1570180825001356?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1570180825001356?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Link Between the Emotional Recall Task and Mental Health in Humans and LLMs', '', '', 'https://doi.org/10.20944/preprints202510.1021.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202510.1021.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Household Debt and the Big Five Personality Traits', '', '', 'https://api.elsevier.com/content/article/PII:S2214804325001326?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2214804325001326?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Lightweight Multimodal Framework for Big Five Personality Trait Prediction', '', '', 'https://doi.org/10.1145/3746270.3760222', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1145/3746270.3760222';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Relationship Between Big Five Personality Traits and Technostress Among Young Adults', '', '', 'http://downloads.hindawi.com/journals/bmri/2022/8072824.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://downloads.hindawi.com/journals/bmri/2022/8072824.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Intersection of Big Five Personality Traits and Substance Use on Social Media Discourse: An AI-Powered Cross-Sectional Study with Temporal Comparisons', '', '', 'https://doi.org/10.2196/79454', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/79454';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Only Child versus a Child with a Sibling: Difference In Perfectionism and the Big Five Personality Traits', '', '', 'https://doi.org/10.35198/01-2025-001-0004', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.35198/01-2025-001-0004';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Link Between Personality and Therapy Effectiveness in Psychogenic Non-Epileptic Seizures (PNES)', '', '', 'https://doi.org/10.58445/rars.3160', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58445/rars.3160';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Non-Cognitive Predictors: Evidence and Implications for Academic Achievement and Cognitive Processing', '', '', 'https://www.mdpi.com/2079-3200/13/10/133/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-3200/13/10/133/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Employee Attrition with Big Five Personality Involved Using Machine Learning', '', '', 'https://doi.org/10.54254/2754-1169/2024.26743', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54254/2754-1169/2024.26743';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('RATIONAL EMOTIVE BEHAVIOR THERAPY (REBT) TO REDUCE SELF-HARM BEHAVIOR IN ADOLESCENTS IN TERMS OF BIG FIVE PERSONALITY TRAITS', '', '', 'https://journal.formosapublisher.org/index.php/mudima/article/download/13592/13028', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.formosapublisher.org/index.php/mudima/article/download/13592/13028';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits predict perception of pandemic risk and compliance with infection control measures', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251378402', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251378402';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AIBERIS: A Pre-marital Analysis and Compatibility Model Based on Genetic, Cognitive-Psychological Traits, and Sociocultural Values', '', '', 'https://www.cambridge.org/engage/api-gateway/coe/assets/orp/resource/item/68ef8bcc5dd091524f8cdd6a/original/aiberis-a-pre-marital-analysis-and-compatibility-model-based-on-genetic-cognitive-psychological-traits-and-sociocultural-values.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/engage/api-gateway/coe/assets/orp/resource/item/68ef8bcc5dd091524f8cdd6a/original/aiberis-a-pre-marital-analysis-and-compatibility-model-based-on-genetic-cognitive-psychological-traits-and-sociocultural-values.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unlocking the Innovation Code: How the Big Five Traverse Task Complexity via Motivation''s Engine', '', '', 'https://advance.sagepub.com/doi/pdf/10.31124/advance.176009282.20142217/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://advance.sagepub.com/doi/pdf/10.31124/advance.176009282.20142217/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gamification and personality: Exploring the impact on consumer engagement and purchase intention', '', '', 'https://api.elsevier.com/content/article/PII:S1875952125001181?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1875952125001181?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting the perception of aging based on personality traits in older adults referring to health centers in Mashhad, Iran.', '', '', 'https://salmandj.uswr.ac.ir/article-1-2829-en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://salmandj.uswr.ac.ir/article-1-2829-en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Personality Shapes Emotional Reactions to Explicit, Implicit, and Positive Media Images of Terror? An Experimental Investigation', '', '', 'https://www.mdpi.com/1660-4601/22/10/1581/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1660-4601/22/10/1581/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Depression, anxiety, and stress levels during the COVID-19 pandemic: A longitudinal study among Indonesian psychologists', '', '', 'https://www.semanticscholar.org/paper/da768c3537a420a902d5a9ddd214f4c42ceaf935', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/da768c3537a420a902d5a9ddd214f4c42ceaf935';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychology and Behaviour', '', '', 'http://www.nature.com/articles/167574a0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.nature.com/articles/167574a0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations among big five personality traits, sleep-promoting behaviors, and insomnia symptoms across young, middle, and older adulthood in Japan', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925004660?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925004660?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Explaining affective polarization between road users: The role of identity, personality and attributions', '', '', 'https://api.elsevier.com/content/article/PII:S1369847825003560?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1369847825003560?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Decoding Consumer Archetypes: A Deep Learning Approach to Personality-Driven Behavioural Clustering and Targeting', '', '', 'https://ijeim.in/index.php/IJEIM/article/download/49/52', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijeim.in/index.php/IJEIM/article/download/49/52';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association Between Decision-Making Styles, Personality Traits, and Socio-Demographic Factors in Women Choosing Voluntary Pregnancy Termination: A Cross …', '', '', 'https://www.mdpi.com/2254-9625/15/10/214/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2254-9625/15/10/214/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Variational Estimation for Multidimensional Graded Response Model', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10618600.2025.2573852', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10618600.2025.2573852';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating digital well-being in service encounters: a trait-based analysis of FOMO, JOMO and moderating mechanisms', '', '', 'https://www.emerald.com/ijqss/article-pdf/17/4/498/10357567/ijqss-05-2025-0110en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/ijqss/article-pdf/17/4/498/10357567/ijqss-05-2025-0110en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The mediating role of self-compassion in the relationship between big five personality traits and depression among Chinese preclinical medical students: a multicenter …', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-025-07442-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-025-07442-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leveraging Digital Twins for Stress Detection in UX Context: A Combined Approach Using Physiological Data and Big-Five Personality Traits Scores', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3750069.3755966', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3750069.3755966';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Can personality affect user appreciation for transparent user models with alternative interface styles?', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3750069.3755945', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3750069.3755945';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EEG-based personality recognition with long short-term memory and squeeze-and-excitation network', '', '', 'https://link.springer.com/content/pdf/10.1007/s13042-025-02813-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s13042-025-02813-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Link between Neuroticism and Work–Life Balance in High-Pressure Banking Jobs', '', '', 'https://ukinstitute.org/journals/4/njbss/article/download/124/126', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ukinstitute.org/journals/4/njbss/article/download/124/126';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating LLMs for Synthetic Personas Generation: A Comparative Analysis of Personality Representation and Censorship Effects', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3750069.3750142', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3750069.3750142';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Willingness to communicate with AI chatbots in English: the role of personality and trust among Chinese college students', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/17483107.2025.2572532', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/17483107.2025.2572532';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-Driven AI Service Robot Acceptance in Hospitality: An Extended AIDUA Model Approach', '', '', 'https://www.mdpi.com/2673-5768/6/4/214/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2673-5768/6/4/214/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hybrid biopolymer/metal–organic framework 3D-sponges towards the capture of the ''big five''heavy metals', '', '', 'https://api.elsevier.com/content/article/PII:S1385894725102854?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1385894725102854?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hubungan Antara Kepribadian Big Five dan Kecerdasan Emosional pada Mahasiswa Program Studi Kedokteran Fakultas Kedokteran Universitas Tanjungpura', '', '', 'https://www.mes-bogor.com/journal/index.php/stj/article/download/940/785', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mes-bogor.com/journal/index.php/stj/article/download/940/785';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Individual Values and the Big Five Personality Theory Among Islamic-based Elementary School Teachers', '', '', 'https://knepublishing.com/index.php/KnE-Social/article/download/19913/30397', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://knepublishing.com/index.php/KnE-Social/article/download/19913/30397';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identifying Robust Longitudinal Transactions Between Loneliness and the Big Five Personality Traits', '', '', 'https://doi.org/10.31234/osf.io/yctzb_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/yctzb_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Intersection of Personality Traits and Social Media Use: Implications for Adolescent Happiness', '', '', 'https://journal.upy.ac.id/index.php/bk/article/download/8003/4754', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.upy.ac.id/index.php/bk/article/download/8003/4754';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Insights from Malaysian World Heritage Sites on Heritage Sustainability', '', '', 'https://www.semanticscholar.org/paper/87fef1ebb88c591af01aca9cb89b00a8e162c9bb', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/87fef1ebb88c591af01aca9cb89b00a8e162c9bb';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY PREDICTION SYSTEM VIA CURRICULUM VITAE (CV) ANALYSIS USING NATURAL LANGUAGE PROCESSING (NLP) AND LOGISTIC …', '', '', 'https://ojs.ijemd.com/index.php/ComputerScienceAI/article/download/404/206', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.ijemd.com/index.php/ComputerScienceAI/article/download/404/206';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Supervisor personality and audit quality in Tunisia: do work environment and auditors'' experience matter?', '', '', 'https://www.emerald.com/jfra/article-pdf/doi/10.1108/JFRA-05-2025-0373/10343406/jfra-05-2025-0373en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/jfra/article-pdf/doi/10.1108/JFRA-05-2025-0373/10343406/jfra-05-2025-0373en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why more males? Differences in entrepreneurial intentions of male and female university students and graduates', '', '', 'https://link.springer.com/content/pdf/10.1007/s40497-025-00439-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s40497-025-00439-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Stable Traits, Adaptive Brains: links between Visual Homeostatic Plasticity and Personality', '', '', 'https://www.semanticscholar.org/paper/86a18f70dfb4dd43636e35575dd7e62b18992300', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/86a18f70dfb4dd43636e35575dd7e62b18992300';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Role of Job Embeddedness in Digital Platform Workers: The Interplay between Personality Traits, Polychronicity and Perceived Organizational Support', '', '', 'https://iprpk.com/ojs/index.php/jpap/article/download/409/265', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://iprpk.com/ojs/index.php/jpap/article/download/409/265';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('NEO Personality Inventory–Revised Personality Facet Profiles Related to Commitment to the Priesthood: A Latent Profile Analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/s11089-025-01264-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11089-025-01264-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Shaping Consumer Intention in Emerging Markets: The Role of Personality Traits in Foreign Product Preference', '', '', 'https://journal.uitm.edu.my/ojs/index.php/JIBE/article/download/6453/4965', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.uitm.edu.my/ojs/index.php/JIBE/article/download/6453/4965';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sharing Personal Data via Incentive-based Negotiation: Preference Modeling and Empirical Analysis', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3770751', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3770751';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development and predictive validity of a brief measure of the Big Five personality in organisational contexts', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ajsp.70059', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ajsp.70059';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Media Multitasking and Big Five Personality Traits: Moderating Impact of Cognitive Flexibility Among Young Adults', '', '', 'https://doi.org/10.71327/jssrp.34.90.110', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.71327/jssrp.34.90.110';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unpacking the personality–cognitive ability link: A cross-national facet-level analysis of the Big Five', '', '', 'https://link.springer.com/content/pdf/10.1186/s40536-026-00281-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40536-026-00281-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Greater similarity of Conscientiousness scores in dyads is associated with greater interpersonal neural synchrony while completing a goal-oriented task: A brief report', '', '', 'https://www.frontiersin.org/articles/10.3389/fnhum.2025.1622203/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fnhum.2025.1622203/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Quantifying Data Contamination in Psychometric Evaluations of LLMs', '', '', 'https://doi.org/10.18653/v1/2026.findings-eacl.319', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2026.findings-eacl.319';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional Intelligence as A Moderator Between Personality Traits and Mental Health Issues Among Undergraduates', '', '', 'https://www.ijltemas.in/submission/index.php/online/article/download/2554/2618', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ijltemas.in/submission/index.php/online/article/download/2554/2618';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE NEXUS BETWEEN PERSONALITY TRAITS AND FINANCIAL SELF-EFFICACY OF COLLEGE STUDENTS', '', '', 'https://journals.e-palli.com/home/index.php/ajfti/article/download/3926/2156', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.e-palli.com/home/index.php/ajfti/article/download/3926/2156';

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
VALUES ('A Literature Review of the Relationship Between Big Five Personality Traits and Adolescent Well-Being', '', '', 'https://doi.org/10.54254/2753-7048/2025.nd26588', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54254/2753-7048/2025.nd26588';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN BIG FIVE PERSONALITY TRAITS AND COLLEGE ADAPTATION AMONG INTERNATIONAL STUDENTS', '', '', 'https://doi.org/10.22251/jlcci.2025.25.2.301', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22251/jlcci.2025.25.2.301';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality in sport: an updated critical review', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/1750984X.2025.2569032', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/1750984X.2025.2569032';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('5.51 Adverse Childhood Experiences and Suicidal Behaviors in Transitional-Age Youth in the All of Us Research Program', '', '', 'https://api.elsevier.com/content/article/PII:S0890856725018891?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0890856725018891?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unintended benefits of parental son preference: sibling gender composition, personalities, and eldest daughters'' income', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/17538963.2025.2565885', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/17538963.2025.2565885';

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
VALUES ('Decoding Leadership Through Personality: A Content Analysis of Donald Trumpâ€™ s and Elon Muskâ€™ s Tweets', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/21582440251380087', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/21582440251380087';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PersonalityLens: Visualizing in-depth analysis for LLM-driven personality insights', '', '', 'https://api.elsevier.com/content/article/PII:S0097849325002936?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0097849325002936?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Structural Configuration and Tectonic History', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-94394-2_3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-94394-2_3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('W68. REVISITING THE GENETIC ASSOCIATION OF BORDERLINE PERSONALITY DISORDER AND THE BIG FIVE PERSONALITY TRAITS', '', '', 'https://api.elsevier.com/content/article/PII:S0924977X25005784?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0924977X25005784?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('M60. BIG FIVE PERSONALITY TRAITS AND ADHD: INSIGHTS FROM POLYGENIC SCORES', '', '', 'https://api.elsevier.com/content/article/PII:S0924977X25004055?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0924977X25004055?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cybercrime Victim Profiling in Nigeria Using Machine Learning and Psychological Traits', '', '', 'https://doi.org/10.51244/ijrsi.2025.120800117', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.51244/ijrsi.2025.120800117';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Ethnic Variations in Temporomandibular Disorder Symptoms, Oral Behaviours, Personality Traits, and Psychosocial Profiles Among Young Adults: Insights From a …', '', '', 'https://www.semanticscholar.org/paper/334e3047183871f538feac6df9eec6aa5d7af60a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/334e3047183871f538feac6df9eec6aa5d7af60a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Behavioral tendencies of hostility: A new approach to personality assessment based on person-in-context units', '', '', 'https://api.elsevier.com/content/article/PII:S0092656625001047?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656625001047?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Not All Are Created Equally', '', '', 'https://academic.oup.com/book/chapter-pdf/63900692/isbn-9780197692288-book-part-25.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/book/chapter-pdf/63900692/isbn-9780197692288-book-part-25.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AN ANAYSIS OF BIG FIVE PERSONAITY IN NICK MOORE''S MOVIE WILD CHILD', '', '', 'https://jurnalinternasional.com/index.php/IJATSS/article/download/256/317', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnalinternasional.com/index.php/IJATSS/article/download/256/317';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Empathetic Response Generation Using Big Five Ocean Model and Generative AI', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-96-7514-2_5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-96-7514-2_5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Study on EEG Characteristics of Different Personality Errors Under Time Stress', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-96-9330-6_64', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-96-9330-6_64';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits in Relation to Sociocultural Adaptation of International Students in Thailand and New Zealand', '', '', 'https://ajaclibrary.wu.ac.th/index.php/ajac/article/download/7/2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ajaclibrary.wu.ac.th/index.php/ajac/article/download/7/2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Time-based differences in the effects of personality on accredited MSW newcomers'' professional competence and attachment in China', '', '', 'https://academic.oup.com/bjsw/advance-article-pdf/doi/10.1093/bjsw/bcaf209/64465241/bcaf209.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/bjsw/advance-article-pdf/doi/10.1093/bjsw/bcaf209/64465241/bcaf209.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Explainable AI Framework for Predicting Student Academic Success Through Personality Analysis', '', '', 'https://mlhi.org/index.php/main/article/download/29/49', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://mlhi.org/index.php/main/article/download/29/49';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bridging gifted education and school culture: the mediating role of personality in shaping school culture and teachers'' opinions towards gifted education', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03330-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03330-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Humans perceive warmth and competence in large language models', '', '', 'https://doi.org/10.3724/sp.j.1041.2025.2043', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3724/sp.j.1041.2025.2043';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('STREL-Naturalistic Dataset and Methods for Studying Mental Stress and Relaxation Patterns in Critical Leading Roles', '', '', 'http://xplorestaging.ieee.org/ielx8/5165369/11418735/11185201.pdf?arnumber=11185201', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/5165369/11418735/11185201.pdf?arnumber=11185201';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sailor Character Traits, Personality, and School Management Perceptions: Mental Readiness of Vocational Maritime Students', '', '', 'https://jurnal.ibik.ac.id/index.php/jimkes/article/download/3723/2817', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnal.ibik.ac.id/index.php/jimkes/article/download/3723/2817';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Efficient Deep Learning-Based Hybrid Framework for Personality Trait Prediction through Behavioral Analysis', '', '', 'https://cdn.techscience.cn/files/cmc/2025/TSP_CMC-85-2/TSP_CMC_67490/TSP_CMC_67490.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cdn.techscience.cn/files/cmc/2025/TSP_CMC-85-2/TSP_CMC_67490/TSP_CMC_67490.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The orthopaedic surgical personality: comparison with anaesthetist colleagues and the general population', '', '', 'https://www.semanticscholar.org/paper/e14a3b69022fe1258d2829f73c8e515a964a5889', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/e14a3b69022fe1258d2829f73c8e515a964a5889';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is the General Factor of Personality an Entity? Testing Reflective, Formative, and Mixed Models of Polygenic Score Influence Using the English Longitudinal Study of …', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1832427425100248', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S1832427425100248';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Context-Specific Personality Traits and Motivation as Predictors of Undergraduate Academic Performance at National University of Singapore, Faculty of Law', '', '', 'https://ejournals.lib.hkbu.edu.hk/index.php/AJSoTL/article/download/3219/2578', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournals.lib.hkbu.edu.hk/index.php/AJSoTL/article/download/3219/2578';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the impact of maladaptive personality traits on driving behavior', '', '', 'https://revistas.ufpr.br/psicologia/article/download/95079/75983', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://revistas.ufpr.br/psicologia/article/download/95079/75983';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A multivariate analysis of the relationships among the Big Five personality traits, activity-oriented learning styles, and academic performance of Grade 12 students in …', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03387-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03387-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A study of the critical thinking influences, the big five personality traits, and motivation factors on university students'' liberal course achievement', '', '', 'https://archive.conscientiabeam.com/index.php/73/article/download/4412/8756', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://archive.conscientiabeam.com/index.php/73/article/download/4412/8756';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exemplification of Sensitive Words for People with Disabilities in Monolingual English Learner''s Dictionaries', '', '', 'https://lexikos.journals.ac.za/pub/article/view/2069', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://lexikos.journals.ac.za/pub/article/view/2069';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Perceived Stress and Night Eating moderated by Personality: Cognitive Emotion Regulation as a Mediator', '', '', 'https://api.elsevier.com/content/article/PII:S0195666325004799?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0195666325004799?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Knowing yourself and your partner: Accuracy of personality judgment in recently cohabiting couples.', '', '', 'https://psycnet.apa.org/journals/psp/129/6/1218.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/129/6/1218.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Time tells the tale: tracing the interplay between self-regulated learning and deep approaches to learning with GenAI through individual differences', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10494820.2025.2559923', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10494820.2025.2559923';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Financial Literacy and Gambling Behaviour: A Systematic Review', '', '', 'https://link.springer.com/content/pdf/10.1007/s10899-025-10426-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10899-025-10426-7.pdf';

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
VALUES ('Personality Traits vs. AI Attitudes, Ethics, and Well-Being: Do Autonomy and Criticality in Design Matter?', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-032-06164-5_25', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-032-06164-5_25';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dispositional Approach to Mindfulness: Measures, Processes', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-91451-5_12', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-91451-5_12';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Extending the IT Risk Control Framework: Incorporating the Role of Team Personality', '', '', 'https://www.semanticscholar.org/paper/92af017557ffe52907ecb9fcf3c60cf7fda1b7b0', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/92af017557ffe52907ecb9fcf3c60cf7fda1b7b0';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Extremism and Radicalisation. A Systematic Review of Empirical Evidence for Personality, Quest for Significance, Spirituality and Intolerance of Uncertainty.', '', '', 'https://doi.org/10.70478/pap.psicol.2025.46.19', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.70478/pap.psicol.2025.46.19';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Good representation What are the determinants of a good representative?[védés előtt]', '', '', 'https://phd.lib.uni-corvinus.hu/1480/1/Anna_Novak_den.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://phd.lib.uni-corvinus.hu/1480/1/Anna_Novak_den.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the impact of big five personality traits and digital competencies on digital entrepreneurial intention: the mediating role of digital self-efficacy', '', '', 'https://link.springer.com/content/pdf/10.1007/s11365-025-01143-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11365-025-01143-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotion Translator in Conversational AI Based on Big Five Personality Profiles', '', '', 'http://xplorestaging.ieee.org/ielx8/11160702/11160707/11160736.pdf?arnumber=11160736', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11160702/11160707/11160736.pdf?arnumber=11160736';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of Self-Avatar Impressions on Agreeableness in Virtual Reality', '', '', 'http://xplorestaging.ieee.org/ielx8/11165798/11165805/11166334.pdf?arnumber=11166334', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11165798/11165805/11166334.pdf?arnumber=11166334';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Psychology Of Change Management: Overcoming Resistance In Organizations', '', '', 'https://theaspd.com/index.php/ijes/article/download/10160/7278', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://theaspd.com/index.php/ijes/article/download/10160/7278';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between social participation and personality traits among stoke patients: a cross-sectional study', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10749357.2025.2557320', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10749357.2025.2557320';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MANAGING THE CURRENT MASS EXTINCTION: TIME IS THE ESSENCE', '', '', 'https://pubs.geoscienceworld.org/sepm/palaios/article-pdf/40/9/245/7351708/10.2110_palo.2025.031.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pubs.geoscienceworld.org/sepm/palaios/article-pdf/40/9/245/7351708/10.2110_palo.2025.031.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Voicing change: how big-five personality traits influence promotive and prohibitive voice behaviour', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJEWE.2025.148777', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJEWE.2025.148777';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the interplay of personality traits and L2 willingness to communicate among Iranian EFL learners: a mixed-methods study', '', '', 'https://link.springer.com/content/pdf/10.1007/s44202-025-00427-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s44202-025-00427-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Clustering Social Network Users Based on Digital Footprints and Personality Traits: Personality Manifestations in Wedding Planning Behavior', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-032-04999-5_23', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-032-04999-5_23';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A comparative study of personality and cognitive functions in elite and sub-elite Hungarian junior handball players', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03381-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03381-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A comparative study of personality traits among team game and individual game', '', '', 'https://doi.org/10.22271/kheljournal.2025.v12.i5a.3954', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22271/kheljournal.2025.v12.i5a.3954';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Vector: Modulating Personality of Large Language Models by Model Merging', '', '', 'https://doi.org/10.18653/v1/2025.emnlp-main.1253', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.emnlp-main.1253';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Validity of Single‐Response Situational Judgment Tests: A Nomological Network Meta‐Analysis', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70025', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70025';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('UNVEILING HUMAN ESSENCE: DEEP LEARNING IN PERSONALITY TRAITS DETECTION', '', '', 'https://cspub-ijcisim.org/index.php/ijcisim/article/download/1024/634', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cspub-ijcisim.org/index.php/ijcisim/article/download/1024/634';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Good vibrations: an outcome bias in consumer demand', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13504851.2025.2564300', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13504851.2025.2564300';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Optimizing Startup Team Composition: A Generative AI and Genetic Algorithm–Based Approach', '', '', 'https://papers.academic-conferences.org/index.php/ecie/article/download/3864/3558', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://papers.academic-conferences.org/index.php/ecie/article/download/3864/3558';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The key role of cognitive fusion linking mindfulness and personality: a cross-sectional study', '', '', 'https://www.nature.com/articles/s41598-025-18324-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-18324-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Online assessment of medical students'' communication competence in patient encounters: Validation of the VA-MeCo situational judgement test', '', '', 'https://dx.plos.org/10.1371/journal.pone.0332957', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0332957';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The mediating role of workplace happiness between Big Five Personality traits and Intention to stay', '', '', 'https://www.researchsquare.com/article/rs-7637070/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-7637070/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personalizing mobile applications for health based on user profiles: A preference matrix from a scoping review. PLOS Digit Health 4 (8): e0000978', '', '', 'https://syndication.highwire.org/content/doi/10.1101/2025.04.22.25326205', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://syndication.highwire.org/content/doi/10.1101/2025.04.22.25326205';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of beliefs and social–emotional skills in shaping educational expectations among Romanian adolescents', '', '', 'https://bera-journals.onlinelibrary.wiley.com/doi/pdf/10.1002/berj.70035', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bera-journals.onlinelibrary.wiley.com/doi/pdf/10.1002/berj.70035';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Entertainment Computing', '', '', 'https://www.jstage.jst.go.jp/article/jsoft/15/5/15_KJ00000798285/_pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.jstage.jst.go.jp/article/jsoft/15/5/15_KJ00000798285/_pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits, panel tenure, survey topic, and context as predictors of survey nonresponse patterns in high-frequency online longitudinal surveys', '', '', 'https://dx.plos.org/10.1371/journal.pone.0332902', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0332902';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does the Merger of Audit Firms Necessarily Improve Audit Quality?', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/acfi.70108', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/acfi.70108';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From clicks to connection: how AI marketing fuels brand evangelism through passion and personality in quick commerce', '', '', 'https://www.semanticscholar.org/paper/64064cfbaf69c13a20f832362df42719d5b42537', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/64064cfbaf69c13a20f832362df42719d5b42537';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creating High-Fit Work Situations: A Three-Dimensional Model Integrating the Kano Model and Trait Activation Theory in Employee Management', '', '', 'https://doi.org/10.47116/apjcri.2025.08.07', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47116/apjcri.2025.08.07';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gamified Personality Measure and Academic Performance', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/10711813251369807', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/10711813251369807';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('NEUROTICISM LEVELS AMONG ENTREPRENEURIAL STUDENTS IN UNIVERSITY-BASED ACCELERATOR PROGRAMS AT SELECTED INDONESIAN …', '', '', 'https://www.internationaljournalcorner.com/index.php/ijird_ojs/article/download/173963/119224', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.internationaljournalcorner.com/index.php/ijird_ojs/article/download/173963/119224';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Student Perception Analysis of AI''s Impact on Arabic Language Learning: A Personality Perspective', '', '', 'https://ejournal.radenintan.ac.id/index.php/albayan/article/download/27184/9783', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.radenintan.ac.id/index.php/albayan/article/download/27184/9783';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Explicating Who Has a Desire to Go Green! Personality, Green Opportunity Recognition and Green Entrepreneurship Intention', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/sd.70197', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/sd.70197';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Triggering Ethical Food Choices Through Identity Labelling: Evidence From a Field Experiment', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1467-8489.70053', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1467-8489.70053';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Workplace Spirituality Mediating Big Five Personality Traits and Work Engagement: A Case Study of an Evaluation of MIO Organizations in Thailand', '', '', 'https://www.ingentaconnect.com/content/jmsr/rmsr20/2025/00000022/00000007/art00004', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ingentaconnect.com/content/jmsr/rmsr20/2025/00000022/00000007/art00004';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Trust in Media, Trust in Science, Political Party, Big Five Personality Traits, and Vaccination Intention: A Cross‐Sectional Study', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/hsr2.70957', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/hsr2.70957';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of the Big Five Personality Traits on College Students'' Career Choice Commitment: A Case Study of Wuyi University', '', '', 'https://doi.org/10.6007/ijarped/v14-i3/26305', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.6007/ijarped/v14-i3/26305';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Generalizability Theory to Estimate the Dependability of Individual Cut Scores within Biomedical and Other Assessments', '', '', 'https://doi.org/10.26717/bjstr.2025.63.009827', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.26717/bjstr.2025.63.009827';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Young Women''s Value Preferences, Health Behaviour, Well-Being and Life Satisfaction', '', '', 'https://www.researchsquare.com/article/rs-7456428/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-7456428/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality Traits in the Relationships among Social Support, Physical Activity Enjoyment, and Psychological Well-being in Outdoor Recreation', '', '', 'https://www.researchsquare.com/article/rs-7357886/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-7357886/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Performance Branding in B2B', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-94665-3_1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-94665-3_1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationships among college students'' Big Five Personality, emotion regulation, and interpersonal relationships', '', '', 'https://www.shs-conferences.org/10.1051/shsconf/202522203025/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.shs-conferences.org/10.1051/shsconf/202522203025/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('STANDARDIZATION OF THE BIG FIVE QUESTIONNAIRE FOR USE BY PSYCHOLOGISTS OF THE NATIONAL GUARD OF UKRAINE', '', '', 'https://doi.org/10.33405/2078-7480/2025/2/93/339299', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.33405/2078-7480/2025/2/93/339299';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A survey on personality traits of men''s state-level cricket players of Arunachal Pradesh', '', '', 'https://doi.org/10.22271/kheljournal.2025.v12.i5a.3952', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22271/kheljournal.2025.v12.i5a.3952';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparison of personality profile of sportsmen and non-sportsmen in Pune', '', '', 'https://doi.org/10.22271/kheljournal.2025.v12.i5b.3964', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22271/kheljournal.2025.v12.i5b.3964';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating LLM Alignment on Personality Inference from Real-World Interview Data', '', '', 'https://doi.org/10.2196/preprints.87129', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/preprints.87129';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between personality traits and social anxiety disorder', '', '', 'https://www.shs-conferences.org/10.1051/shsconf/202522202026/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.shs-conferences.org/10.1051/shsconf/202522202026/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Red Cross''s Public Health Turn: The Cannes Medical Conference of 1919 and the Origins of the League of Red Cross Societies: by Romain Fathi. New York & …', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/19475020.2025.2557127', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/19475020.2025.2557127';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The big picture', '', '', 'http://www.magonlinelibrary.com/doi/pdf/10.12968/S0013-7758%2823%2990437-X', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.magonlinelibrary.com/doi/pdf/10.12968/S0013-7758%2823%2990437-X';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of individual differences in foreign language learning', '', '', 'https://doi.org/10.1037/e520562012-216', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/e520562012-216';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Policy Brief: The Federal Banking Agencies Should Withdraw Their Deeply Misguided Proposal to Weaken Leverage Capital Requirements for the Largest US Banks', '', '', 'https://doi.org/10.2139/ssrn.5525558', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5525558';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Requirements for a Universal Software Platform for Multi-Criteria Decision Analysis', '', '', 'https://ebooks.iospress.nl/pdf/doi/10.3233/FAIA250516', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ebooks.iospress.nl/pdf/doi/10.3233/FAIA250516';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender sensitivity and diversity competence in the context of German-language job advertisements', '', '', 'https://doi.org/10.31234/osf.io/hdte2_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/hdte2_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding citizenship competences: The relationship between citizenship competences and personality traits of secondary school students in the Netherlands', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/17461979251356888', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/17461979251356888';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Assessment from Gait with Wearable IoT Sensors and Multi-Scale CNN', '', '', 'http://xplorestaging.ieee.org/ielx8/7361/11204749/11152568.pdf?arnumber=11152568', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/7361/11204749/11152568.pdf?arnumber=11152568';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Card Sorting with Fewer Cards and the Same Mental Models? A Re-examination of an Established Practice', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2025.2603633', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2025.2603633';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Perceived Stress and Life Satisfaction Among University Students: The Mediating and Moderating Roles of Coping Strategies and Personality Traits', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1593555/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1593555/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Anomalous self-experience in schizophrenia spectrum disorders: Phenomenological and psychopathological correlates', '', '', 'https://api.elsevier.com/content/article/PII:S2215001325000472?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2215001325000472?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Paykan: Virtual reality gaming as a therapeutic tool for target panic disorder', '', '', 'https://api.elsevier.com/content/article/PII:S187595212500093X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S187595212500093X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining the mediating role of risk aversion and the moderating role of demographics in the relationship between personality traits and investment decisions', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825007243?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825007243?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neural basis underlying the association between openness/intellect and scientific creativity achievement: the mediation role of the inferior frontal gyrus', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-03157-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-03157-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating OCEAN Personality Theory in the Movie of Coco', '', '', 'https://rayyanjurnal.com/index.php/qistina/article/viewFile/6439/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://rayyanjurnal.com/index.php/qistina/article/viewFile/6439/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When personality meets surprise: Individual differences in memory for unexpected events', '', '', 'https://doi.org/10.31234/osf.io/6zkqr_v3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/6zkqr_v3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Toward a Further Understanding of Intrapersonal Factors in Psychopathology Among Older Adults: A Psychometric Evaluation of the Intrapersonal Problems Rating …', '', '', 'https://link.springer.com/content/pdf/10.1007/s10862-026-10296-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10862-026-10296-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predictors of Internet Use among Older Adults in Lithuania', '', '', 'https://www.journals.vu.lt/IM/article/download/40889/39992', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.journals.vu.lt/IM/article/download/40889/39992';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('SIGMA: Modelling Toxic Stance and Ideological Diffusion in Reddit''s Manosphere Using Psychographic and Linguistic Signals', '', '', 'https://www.techrxiv.org/doi/pdf/10.36227/techrxiv.175296383.37374971/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.techrxiv.org/doi/pdf/10.36227/techrxiv.175296383.37374971/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Conscientiousness, Hair Cortisol Concentration, and Health Behavior in Older Men and Women', '', '', 'https://api.elsevier.com/content/article/PII:S0306453017304900?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0306453017304900?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad in Leadership: Machiavellianism', '', '', 'https://www.elgaronline.com/view/book/9781035307074/chapter22.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.elgaronline.com/view/book/9781035307074/chapter22.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad in Leadership: Narcissism', '', '', 'https://www.elgaronline.com/view/book/9781035307074/chapter21.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.elgaronline.com/view/book/9781035307074/chapter21.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Decision-Making in Sharing Personal Information of Others: An Empirical Investigation', '', '', 'https://doi.org/10.31234/osf.io/zhkwe_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/zhkwe_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Potential Roles of Social Ostracism and Loneliness in the Development of Dark Triad Traits in Adolescents: A Longitudinal Study', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13018', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13018';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Moral Conformity and Individual Traits', '', '', 'https://doi.org/10.17323/1813-8918-2025-1-184-199', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17323/1813-8918-2025-1-184-199';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Emotional Intelligence on Counterproductive Work Behavior and Machiavellianism among University Teachers', '', '', 'https://doi.org/10.53369/embn3120', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.53369/embn3120';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and climate skepticism: evidence from Canada', '', '', 'https://link.springer.com/content/pdf/10.1007/s10584-025-03896-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10584-025-03896-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad and Resilience to Personal Loss: Evidence from the 2023 Türkiye-Syria Earthquakes', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00302228251326147', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00302228251326147';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who tends to perceive other people as useful objects? The relationship between the general tendency to objectify other people and basic and dark personality traits', '', '', 'https://cipp.ug.edu.pl/pdf-195599-123104', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://cipp.ug.edu.pl/pdf-195599-123104';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('“You''re just like me, so we must be great together”: How similarity in narcissism impacts the quality of the coach–athlete relationship.', '', '', 'https://psycnet.apa.org/journals/spy/14/3/437.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://psycnet.apa.org/journals/spy/14/3/437.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Tasting Through the Lens of the Mind: The Impact of Personality and Mental Health on Wine Sensory and Psychoactive Effects', '', '', 'https://api.elsevier.com/content/article/PII:S2665927125000644?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2665927125000644?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation Syndrome: The Root of Deception and Developmental Predictors of Dark Triad Traits in Adolescents for Forensic and Developmental Psychology', '', '', 'https://www.semanticscholar.org/paper/7ebc498068c9f17bc580f52c4e6c4e1c569d531d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/7ebc498068c9f17bc580f52c4e6c4e1c569d531d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad Traits and Peer Influence on Mental Well-Being among University Students', '', '', 'https://ctrjournal.com/index.php/19/article/download/92/95', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://ctrjournal.com/index.php/19/article/download/92/95';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad Traits in the Classroom: Their Risk and Protective Role in Teacher''s Burnout', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00332941251330546', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00332941251330546';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Elusive Sources for Gender Differences in Spatial Ability: The Role of Personality, Spatial Interests, and Everyday Behaviours', '', '', 'https://psychologyinrussia.com/upload/iblock/434/aqqa3kg44o1lc060ceengap052zg16ev/3-_-Tsigeman.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psychologyinrussia.com/upload/iblock/434/aqqa3kg44o1lc060ceengap052zg16ev/3-_-Tsigeman.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Antisocial Core: A Chimeric Measure of Low Self-Control and Psychopathic Traits', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/07418825.2025.2479155', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/07418825.2025.2479155';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality''s Dark Side: Decoding the Traits That Fuel Violence and Aggression', '', '', 'https://intech-files.s3.amazonaws.com/a04Tc000008lILOIA2/a09Tc000001imgHIAQ/Final-Personalitys%20Dark%20Side%20Decoding%20the%20Traits%20That%20%20%282025-06-24%2012%3A15%3A28%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a04Tc000008lILOIA2/a09Tc000001imgHIAQ/Final-Personalitys%20Dark%20Side%20Decoding%20the%20Traits%20That%20%20%282025-06-24%2012%3A15%3A28%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Deceptive minds in digital spaces: the influence of the dark triad on posting fake online reviews', '', '', 'https://www.semanticscholar.org/paper/aaa7197acfc21c4998bc55e497a6a55ea8422205', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/aaa7197acfc21c4998bc55e497a6a55ea8422205';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological Dispositions and AI Utilization: Unpacking Narcissism, Machiavellianism, and Psychopathy in E-commerce', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10496491.2025.2484714', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10496491.2025.2484714';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sexual orientation and moral reasoning: an exploratory study', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2485746', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2485746';

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
VALUES ('Spiritual care as a mediator in the relationship of the light and dark triad with life and work satisfaction among hospice workers', '', '', 'https://doi.org/10.13075/mp.5893.01598', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.13075/mp.5893.01598';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Persona Dynamics: Unveiling the Impact of Personality Traits on Agents in Text-Based Games', '', '', 'https://doi.org/10.18653/v1/2025.acl-long.1515', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.acl-long.1515';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between insecure attachment and Machiavellianism: A meta-analysis', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/02654075251331679', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/02654075251331679';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Trust in Darkness: Individuals with high dark triad traits gain others'' trust through facial attractiveness and other associated facial features', '', '', 'https://api.elsevier.com/content/article/PII:S019188692500176X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S019188692500176X?httpAccept=text/xml';

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
VALUES ('Under pressure: identifying pathways to sexual coercion in a community sample', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13552600.2025.2487917', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13552600.2025.2487917';

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
VALUES ('Is it about me or my partner''s personality? Personality traits as correlates and predictors of jealousy in couples', '', '', 'https://primenjena.psihologija.ff.uns.ac.rs/index.php/pp/article/download/2555/2294', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://primenjena.psihologija.ff.uns.ac.rs/index.php/pp/article/download/2555/2294';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Alexithymia as a Mediator of the Relationship Between the Vulnerable Dark Triad and Empathy', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10926771.2025.2494108', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10926771.2025.2494108';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The origins of darkness: An evolutionary-developmental integration of Dark traits with the HEXACO', '', '', 'https://api.elsevier.com/content/article/PII:S1090513825000388?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1090513825000388?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Everyday Sadism and Reactions to Real and Fictionalized Images of Suffering', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000435', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/1614-0001/a000435';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in emoji use: relationships with personality traits', '', '', 'https://www.semanticscholar.org/paper/39e0804240e45a8f8ce50832b2ecc2675a7b02bc', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/39e0804240e45a8f8ce50832b2ecc2675a7b02bc';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Predictors and “Fuses” of Professional Burnout in Nuclear Medicine Physicians', '', '', 'https://msupsyj.ru/upload/iblock/9d1/xhe9w9kh87j1oiq6ok4zx5cj002ok5z7/09_Klimenko_-Abdullaeva_VMU_Ser_14_2_2025_217_245.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://msupsyj.ru/upload/iblock/9d1/xhe9w9kh87j1oiq6ok4zx5cj002ok5z7/09_Klimenko_-Abdullaeva_VMU_Ser_14_2_2025_217_245.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PsyTEx: A Knowledge-Guided Approach to Refining Text for Psychological Analysis', '', '', 'https://doi.org/10.18653/v1/2025.nlp4dh-1.14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.nlp4dh-1.14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Power, the Dark Triad, and the Organisational Tragedy of the Commons: Knowledge Retention as an Instrument of Domination', '', '', 'https://al-kindipublisher.com/index.php/jbms/article/download/9157/7842', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://al-kindipublisher.com/index.php/jbms/article/download/9157/7842';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Dark Triads of Personality and Rejection Sensitivity on Mental Well-Being among University Students', '', '', 'https://www.semanticscholar.org/paper/7fb9cc0b2346faeda10c00f9e384c07f32bc8463', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/7fb9cc0b2346faeda10c00f9e384c07f32bc8463';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exact replication of Kozłowska et al.(2023)“The Napoleon complex, revisited”: Contrary evidence in a 2.6 times larger sample', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925001928?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925001928?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Rise of the Dark Side: How Sleep Perception Triggers Dark Triad States at Work', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2885', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2885';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad, Social Support, and Sensation Seeking Behavior in University Students: A Correlational Study', '', '', 'https://academia.edu.pk/index.php/Journals/article/download/199/1560', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://academia.edu.pk/index.php/Journals/article/download/199/1560';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A social exchange perspective on supervisors'' Dark Triad and subordinates'' counterproductive work behaviors: psychological contract fulfillment as a boundary …', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825003671?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825003671?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Predictive Healthcare Model Using Machine Learning and Psychological Factors for Medication Adherence', '', '', 'https://api.elsevier.com/content/article/PII:S2772442525000164?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2772442525000164?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effect of Budget Participation and Information Asymmetry on Budgetary Slack with Dark Triad Character as a Moderating Variable in Hospitals in East Kalimantan', '', '', 'https://journal.iaincurup.ac.id/index.php/disclosure/article/download/12804/3427', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journal.iaincurup.ac.id/index.php/disclosure/article/download/12804/3427';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding Binge-Watching: The Role of Dark Triad Traits, Sociodemographic Factors, and Series Preferences', '', '', 'https://www.mdpi.com/2673-5318/6/2/54/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2673-5318/6/2/54/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad of Particulate Matter, Oxidative Stress and Coronary Artery Disease: What About the Antioxidant Therapeutic Potential', '', '', 'https://www.mdpi.com/2076-3921/14/5/572/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-3921/14/5/572/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad and Leadership: A Perspective on the Causes and Consequences in Family Business Environments', '', '', 'https://doi.org/10.4324/9781003475262-14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad of Leadership: How Narcissism, Abusive Supervision and Toxic Leadership Undermine Job Satisfaction in the Saudi Labor Market', '', '', 'https://www.semanticscholar.org/paper/521e42d6222b760098114aa2ebc0313ed9cf3ee1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/521e42d6222b760098114aa2ebc0313ed9cf3ee1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Shadows of Dark Side Leaders', '', '', 'https://doi.org/10.4324/9781003475262-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('My Boss Is Horrible: A Cursory Social Media Content Analysis of Perceptions and Perspectives of the Dark Side of Leadership in the Workplace', '', '', 'https://doi.org/10.4324/9781003475262-24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does Culture Influence Dark Leadership Manifestation? A Hofstede Exploration of Nigeria', '', '', 'https://doi.org/10.4324/9781003475262-18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Toxic Triangle of Leadership', '', '', 'https://doi.org/10.4324/9781003475262-10', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003475262-10';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Childhood Neglect and Malevolent Creativity among Emerging Adults: Exacerbating role of Light Triad Traits', '', '', 'https://ctrjournal.com/index.php/19/article/download/137/136', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ctrjournal.com/index.php/19/article/download/137/136';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring how the Dark Triad shapes cybercrime responses', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002120?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002120?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The dark core and honesty-humility:(nearly) perfectly correlated yet distinct constructs. A proof by comparing their relations with self-reported revengefulness', '', '', 'https://cipp.ug.edu.pl/pdf-197264-125342', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://cipp.ug.edu.pl/pdf-197264-125342';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why are political candidates, who lack trustworthiness, compassion, and experience, viable? Affective appeal, its psychometric characteristics, and preliminary …', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07946-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07946-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Effects of Dark Triad and Anonymity on Exclusionary Cyber Aggression: A Social Media Experiment', '', '', 'https://journals.sagepub.com/doi/pdf/10.1089/cyber.2024.0577', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1089/cyber.2024.0577';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric properties of the 12 items Dark Triad of Personality Scale (Dirty Dozen Scale) in Ecuadorian adolescents: Analysis from the Classical Test and Item …', '', '', 'https://doi.org/10.21134/rpcna.2025.12.3.3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.21134/rpcna.2025.12.3.3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A structured literature review of personality traits research in the knowledge behavior context: synthesis of the findings and practical recommendations', '', '', 'https://www.emerald.com/vjikms/article-pdf/56/1/139/11210468/vjikms-10-2024-0374en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/vjikms/article-pdf/56/1/139/11210468/vjikms-10-2024-0374en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Soften the blow, avoid confrontation, take a break: Three strategies that people use to terminate an intimate relationship', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002351?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002351?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does the Dark Triad Influence the Nature and Frequency of Lying?', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10510974.2025.2507669', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10510974.2025.2507669';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('It Is Past Time To Abandon The Term ''Dark''As A Descriptor Of Antagonistic Traits', '', '', 'https://doi.org/10.31234/osf.io/t9nqu_v3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/t9nqu_v3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the Dark: Exploring the Nomological Consistency of the Short Dark Triad and Dirty Dozen Scales', '', '', 'https://ejop.psychopen.eu/index.php/ejop/article/download/12591/12591.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://ejop.psychopen.eu/index.php/ejop/article/download/12591/12591.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dynamics of Parenting Styles on the Development of Dark Personality Traits: A Narrative Review', '', '', 'https://ukinstitute.org/journals/jopp/article/viewFile/1094/990', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://ukinstitute.org/journals/jopp/article/viewFile/1094/990';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Latent Profile Analysis of Cyber Dating Abuse Among College Students: Associations With Maladaptive Personality Traits, Negative Emotionality, and Impulsivity', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08862605251339636', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08862605251339636';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A meta-analytic exploration of cyberbullying and its dark associates', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/0144929X.2025.2506660', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/0144929X.2025.2506660';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Diversity Competence and Leadership Personality', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-69308-3_1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-69308-3_1';

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
VALUES ('Low self-control, the Dark Triad, and Dark Web use: An exploratory study', '', '', 'https://link.springer.com/content/pdf/10.1007/s12103-025-09818-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12103-025-09818-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN THE DARK TRIAD, ANXIETY, AND COGNITIVE DISTORTIONS AMONG ACADEMICIAN IN TURKEY', '', '', 'https://doi.org/10.36315/2025inpact109', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.36315/2025inpact109';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Short Dark Triad across 14 cultures: A novel network-based invariance approach', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002831?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002831?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Proposed Management Actions for Dealing with the Dark Triad', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251006/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251006/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Side of Organisations, Toxic Cultures and How Dark Triad Personalities Contribute', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251007/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83662-054-920251007/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ADAPTING THE DIRTY DOZEN IN THE INDONESIAN CONTEXT: PSYCHOMETRIC EVALUATION OF THE DARK TRIAD TRAITS FOR EDUCATIONAL AND …', '', '', 'https://iiesecore.com/ojs/index.php/educatione/article/download/83/63', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://iiesecore.com/ojs/index.php/educatione/article/download/83/63';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Harmony at Home-Nurturing Work-Pet Family Enrichment and Harmony Through a Self-Determination Lens: The Moderating Role of the Dark Triad', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70062', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70062';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Communal, Vulnerable, and Grandiose Narcissism in the Light and Dark Traits', '', '', 'https://intech-files.s3.amazonaws.com/a043Y00000zXAzfQAG/a09Tc000002hir3IAA/Final-Communal%20vulnerable%20and%20grandiose%20narcissism%20in%20%20%282025-06-10%2009%3A57%3A45%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a043Y00000zXAzfQAG/a09Tc000002hir3IAA/Final-Communal%20vulnerable%20and%20grandiose%20narcissism%20in%20%20%282025-06-10%2009%3A57%3A45%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cyberbullying and Cybervictimization: The Role of Parental Psychological Control and Dark Triad', '', '', 'https://www.mdpi.com/2076-0760/14/6/370/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-0760/14/6/370/pdf';

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
VALUES ('The Relationship Between the Dark Triad Traits and Time Theft in the Turkish Context', '', '', 'https://doi.org/10.5465/amproc.2025.13926abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.13926abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating the Dark Side: How Entrepreneur Personality Traits Shape New Venture Performance', '', '', 'https://doi.org/10.5465/amproc.2025.12121abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.12121abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does Your Life Have Meaning? Social Entrepreneurial Intentions Through Dark and Light Triad Traits', '', '', 'https://doi.org/10.5465/amproc.2025.14001abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.14001abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Leadership and Employee Exit Intentions: Mediating Role of Goal Orientations in Sales Context', '', '', 'https://doi.org/10.5465/amproc.2025.24747abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.24747abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship of trait level and life history strategy with the similarity in personality traits', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-08077-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-08077-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Lightening the Shadows: Measuring the Impact of Detrimental Behavior''s on Leaders and Teams', '', '', 'https://doi.org/10.5465/amproc.2025.19077abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.19077abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad and (Social) Entrepreneurship: Insights From a Meta-Analytical Investigation', '', '', 'https://doi.org/10.5465/amproc.2025.11410abstract', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.11410abstract';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN DARK TRIAD, ATTACHMENT STYLES AND DEPRESSIVE SYMPTOMS: LAWYER SAMPLE', '', '', 'https://doi.org/10.36315/2025inpact103', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.36315/2025inpact103';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIP BETWEEN DARK TRIAD, ATTACHMENT STYLES AND DEPRESSIVE SYMPTOMS: MEDICAL DOCTOR SAMPLE', '', '', 'https://doi.org/10.36315/2025inpact105', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.36315/2025inpact105';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE RELATIONSHIPS BETWEEN PARENTAL PSYCHOLOGICAL CONTROL, DARK TRIAD TRAITS, CYBERBULLYING AND CYBERVICTIMIZATION', '', '', 'https://doi.org/10.36315/2025inpact118', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.36315/2025inpact118';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Actively open-minded thinking and liberal ideology: associations and dissociations', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13546783.2025.2520186', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13546783.2025.2520186';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Hidden Threat in Schools: Understanding and Managing Toxic Teacher Behaviors', '', '', 'https://www.mdpi.com/2076-328X/15/7/838/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/7/838/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('18. Morality in attitudes and persuasion: metacognitive processes of thought validation', '', '', 'https://www.elgaronline.com/view/book/9781035311804/book-part-9781035311804-27.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.elgaronline.com/view/book/9781035311804/book-part-9781035311804-27.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Conceptual Paper of Dark Triad Personality and Cyberbullying Issues among University Students', '', '', 'https://doi.org/10.6007/ijarbss/v15-i6/25642', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.6007/ijarbss/v15-i6/25642';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Development and Initial Validation of the Very Short Form of the Short Dark Tetrad Scale: Its Links to Alexithymia, and Internet Trolling', '', '', 'https://journals.savba.sk/index.php/studiapsychologica/article/view/3082/991', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journals.savba.sk/index.php/studiapsychologica/article/view/3082/991';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dark Triad Traits and Suicide Risk in Turkish University Students', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1024/2673-8627/a000083', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1024/2673-8627/a000083';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Ethical Leadership on Ethical Climate: The Moderating Role of Leaders'' Dark Triad', '', '', 'https://doi.org/10.20944/preprints202506.2062.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202506.2062.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark personality traits are associated with academic misconduct, frustration, negative thinking, and generative AI use habits: the case of Sichuan art universities', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-02949-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-02949-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Epistemic Scarcity: The Economics of Unresolvable Unknowns', '', '', 'https://doi.org/10.2139/ssrn.5335741', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5335741';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Indirect Relationship Between Religious Practices and Egoism at Work Through Dark-Triad Traits? A Sample of Polish Employees', '', '', 'https://link.springer.com/content/pdf/10.1007/s10943-025-02363-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10943-025-02363-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad in the Margins: Narcissism and Moral Erosion Among Marginal Migrant Entrepreneurs', '', '', 'https://www.mdpi.com/2076-3387/15/7/257/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-3387/15/7/257/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark personality and aggressiveness: The mediating role of anger and hostility', '', '', 'https://revistas.ucr.ac.cr/index.php/ap/article/download/135/269', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://revistas.ucr.ac.cr/index.php/ap/article/download/135/269';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When sustainability speaks louder: the role of ESG in mitigating the impact of manager personality traits on earnings management in credit cooperatives', '', '', 'https://periodicos.ufrn.br/ambiente/article/download/40770/20800', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://periodicos.ufrn.br/ambiente/article/download/40770/20800';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impacts of achievement goal orientation, dark triad, person-environment misfit, and perceived psychological safety on external hires'' deviant behaviors', '', '', 'https://www.nature.com/articles/s41598-025-09700-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-09700-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Ethical Climate on Employee Green Behavior: The Moderating Role of Employees'' Dark Triad', '', '', 'https://doi.org/10.20944/preprints202506.2049.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202506.2049.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('To vaccinate or not to vaccinate? Dark triad personality traits in the context of decision about vaccination against COVID-19', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1582077/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1582077/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Balancing the Edge: Dark Traits, Neuroticism, and Entrepreneurship Success', '', '', 'https://doi.org/10.5465/amproc.2025.24280symposium', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.24280symposium';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Empathy in dark and vulnerable personality traits: a multimethod study from self-reported, performance-based, and electrophysiological empathy correlates', '', '', 'https://link.springer.com/content/pdf/10.3758/s13415-025-01309-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.3758/s13415-025-01309-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fraud, People and the ''Jammy Pants Audit'': Implications for Auditing Regulators and Firms', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijau.70000', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijau.70000';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The dual nature of arrogance: from an approach-avoidance perspective', '', '', 'https://www.nature.com/articles/s41599-025-05425-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41599-025-05425-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('St Petersburg paradox, personality and military decision-making', '', '', 'https://link.springer.com/content/pdf/10.1007/s10602-025-09473-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10602-025-09473-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the dark triad and sexting practices in Portuguese young adults', '', '', 'https://link.springer.com/content/pdf/10.1007/s44202-025-00380-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s44202-025-00380-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Disaster Exposure and Insomnia Severity During 7⋅ 20 Flood in Henan: The Moderated Mediation Model', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pchj.70020', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/pchj.70020';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Motivations behind misinformation engagement: approving, disapproving, and ignoring. A study on individual characteristics in connection with supporting and …', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/17457289.2025.2514200', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/17457289.2025.2514200';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factor Analysis of the Cultivated Leadership Questionnaire (CLQ) and Measurement Against the Short Dark Triad (SD3)', '', '', 'https://doi.org/10.22543/1948-0733.1566', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.22543/1948-0733.1566';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark personality traits and workplace recommendations: Does job dissatisfaction trigger the trait-specific dominant Effect?', '', '', 'https://api.elsevier.com/content/article/PII:S0148296325004321?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0148296325004321?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Hidden Benefits of Dark Personality Traits in Driving Sustainable Workplace Behaviors', '', '', 'https://doi.org/10.5465/amproc.2025.14619poster', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.14619poster';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Heavy Work Investment: Multidimensional Constructs and Work', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1656269/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1656269/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of an efficacy of lying scale', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/08824096.2025.2530459', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/08824096.2025.2530459';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When Darkness Meets Pressure: The Impact of Dark Triad Personality Traits on Work Stress among Employees in Indonesia''s Collectivistic Cultures.', '', '', 'https://journal.uad.ac.id/index.php/Psychology/article/download/30814/13106', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://journal.uad.ac.id/index.php/Psychology/article/download/30814/13106';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Profiling and the Psychological Characteristics of Criminals', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-92068-4_6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-92068-4_6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The honesty behind tears: Situational, individual, and cultural influences on the perception of emotional tears as sincere', '', '', 'https://dx.plos.org/10.1371/journal.pone.0324954', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0324954';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leader/Group Congruence in Dark Triad: Effects on Positive Affect and Innovation', '', '', 'https://doi.org/10.5465/amproc.2025.18120poster', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5465/amproc.2025.18120poster';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Perspective Chapter: Trends in Research of Narcissism–A Bibliometric Analysis', '', '', 'https://intech-files.s3.amazonaws.com/a043Y00000zXAzfQAG/a09Tc000001OIUfIAO/Final-Perspective%20Chapter%20Trends%20in%20research%20of%20narciss%20%282025-07-15%2021%3A00%3A56%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a043Y00000zXAzfQAG/a09Tc000001OIUfIAO/Final-Perspective%20Chapter%20Trends%20in%20research%20of%20narciss%20%282025-07-15%2021%3A00%3A56%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Persona Dynamics: Unveiling the Impact of Persona Traits on Agents in Text-Based Games', '', '', 'https://doi.org/10.18653/v1/2025.acl-long.1515', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.acl-long.1515';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Intersection of Giftedness, Disability, and Cultural Identity: A Case Study of a Young Asian American Boy', '', '', 'https://www.mdpi.com/2076-328X/15/8/1036/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/8/1036/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Online gaming as a criminological environment: exploring criminogenic needs and offending behaviors of gamers', '', '', 'https://www.emerald.com/jcp/article-pdf/doi/10.1108/JCP-03-2025-0035/10049249/jcp-03-2025-0035en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/jcp/article-pdf/doi/10.1108/JCP-03-2025-0035/10049249/jcp-03-2025-0035en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Over Psychopathy, Sociopathy, and Antisocial Personality Disorder', '', '', 'http://medcraveonline.com/FRCIJ/FRCIJ-02-00046.php', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'http://medcraveonline.com/FRCIJ/FRCIJ-02-00046.php';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mental Health and Mental Illness: Narcissism, Histrionic Personality Disorder, and the Debate Over Psychopathy, Sociopathy, and Antisocial Personality Disorder', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-98451-8_1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-98451-8_1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unlocking the power of workplace spirituality in hospitality organizations: exploring constructive deviance, workforce agility and dark triad', '', '', 'https://www.semanticscholar.org/paper/818a72f93ff7f9b0371269cb91d0a804faee2128', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/818a72f93ff7f9b0371269cb91d0a804faee2128';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Manipulations in intergroup dynamics: Outgroup collective Machiavellianism polarizes intergroup attitudes', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925001618?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925001618?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Building a Resilient Organization Through Informal Networks: Examining the Role of Individual, Structural, and Attitudinal Factors in Advice-Seeking Tie Formation', '', '', 'https://www.mdpi.com/2079-8954/13/4/245/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-8954/13/4/245/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating AI Use and its Psychological Correlates via Months of Web-Browsing Data', '', '', 'https://www.semanticscholar.org/paper/18eef562937d53cd28f0bca5c230df29687065da', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/18eef562937d53cd28f0bca5c230df29687065da';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Defining Cyberpsychopathy: An Integrative Review', '', '', 'https://doi.org/10.2196/preprints.75167', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.2196/preprints.75167';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Construction and preliminary validation of a Psychopathic Boldness Scale in college and online samples.', '', '', 'https://psycnet.apa.org/journals/pas/37/5/249.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pas/37/5/249.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('When and how do antagonistic Machiavellians achieve greater promotability', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925001424?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925001424?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of expertise, personality traits and decision-making styles in criminal case evaluation: a comparison among judges, law students and non-legal professionals', '', '', 'https://www.emerald.com/jcp/article-pdf/15/6/685/10685088/jcp-01-2025-0006en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/jcp/article-pdf/15/6/685/10685088/jcp-01-2025-0006en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('In the Service of the Prince: A Meta‐Analytic Review of Machiavellian Leadership', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2877', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2877';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Republic of Iraq', '', '', 'https://doi.org/10.1596/36938', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1596/36938';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('New approach to assessing the manipulative impact of artificial intelligence on public consciousness', '', '', 'https://www.semanticscholar.org/paper/2e937ea30058005130657d23ac8b5872e53dbf5c', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/2e937ea30058005130657d23ac8b5872e53dbf5c';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evola''s Critique of Machiavellianism', '', '', 'https://doi.org/10.5040/9798881892166.ch-012', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.5040/9798881892166.ch-012';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Collaboration Context and Personality Traits Shape the Social Norms of Human-to-Avatar Identity Representation', '', '', 'http://xplorestaging.ieee.org/ielx8/2945/10977053/10935702.pdf?arnumber=10935702', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/2945/10977053/10935702.pdf?arnumber=10935702';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Love of Money, Machiavellianism, and Idealism on the Ethical Perception of Accounting Students with Religiosity as a Moderating Variable', '', '', 'https://jmef.polteksci.ac.id/index.php/jmef/article/download/79/87', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://jmef.polteksci.ac.id/index.php/jmef/article/download/79/87';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Malevolent Creativity Behavior Scale‐Brazilian Portuguese: Cross‐Cultural Adaptation and Psychometric Properties', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jocb.70009', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jocb.70009';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender Differences and Similarities in Entrepreneurship in European Countries: Latest Data from the GUESSS Project', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-76658-9_28', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-76658-9_28';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What Do We Need to Know About the CEO''s Personality Traits? A Review on the Influence on Strategic and Sustainability Decisions', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/csr.3173', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/csr.3173';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Revisiting Political Skill: When and How it Matters for Employee Performance Across Different Work Contexts', '', '', 'https://doi.org/10.6007/ijarbss/v15-i3/24980', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.6007/ijarbss/v15-i3/24980';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Can Creating Misinformation Enable its Discernment?', '', '', 'https://doi.org/10.31234/osf.io/gqrx4_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/gqrx4_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the hidden dynamics: A configurational analysis of personality traits, demographic factors, and knowledge hiding', '', '', 'https://api.elsevier.com/content/article/PII:S2444569X25000174?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2444569X25000174?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparative analysis of Dark Triad traits in relation to performance and self-reported emotional intelligence', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925000911?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925000911?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Innovative Artificial Intelligence Approaches for Identifying and Managing DSM Cluster B Personality Disorders in Mental Health: A Case Study on the Dark Triad', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=371656', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=371656';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysis of The Influence of Professionalism Attitude And Organizational Culture in Ethical Decision Making of Tax Consultants Mediated by Machiavelisnme', '', '', 'https://rayyanjurnal.com/index.php/jamparing/article/viewFile/5469/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://rayyanjurnal.com/index.php/jamparing/article/viewFile/5469/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Illegal, Therefore Attractive? The Psychosocial Aspect of Addiction', '', '', 'http://www.intechopen.com/download/pdf/89769', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.intechopen.com/download/pdf/89769';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Prevalence of Toxic Personality Traits in OUM Kelana Jaya', '', '', 'https://msocialsciences.com/index.php/mjssh/article/download/3076/2127', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://msocialsciences.com/index.php/mjssh/article/download/3076/2127';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A bibliometric review of the consequences of narcissism among the top management team (TMT): current trends and future perspectives', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23311975.2025.2471115', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23311975.2025.2471115';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unfolding knowledge sabotage: the roles of knowledge-sharing climate, trustful climate and dark triad', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/GKMC-08-2024-0544/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/GKMC-08-2024-0544/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad Traits and Cyberbullying Perpetration: Addressing Current Limitations in Dark Triad Studies', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/01639625.2025.2468263', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/01639625.2025.2468263';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dark Triad and Interpersonal Forgiveness: The Mediating Role of Interpersonal Relationship Satisfaction', '', '', 'https://www.mdpi.com/2076-328X/15/2/237/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/2/237/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Digital Vulnerability: Exploring the Mediating Role of FoMO in the Relationship Between Dark Triad Personality and Social Media Addiction', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/joca.70002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/joca.70002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How the Dark Triad Affects Counterproductive Work Behaviour (CWB) and Organizational Citizenship Behaviour (OCB) in Israeli Arab Healthcare Organizations', '', '', 'https://doi.org/10.7202/1115809ar', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://doi.org/10.7202/1115809ar';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Chief Executive Officer''s Dark Triad Personality and Firm''s Degree of Internationalization', '', '', 'https://api.elsevier.com/content/article/PII:S096959312400043X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S096959312400043X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From self-interest to group interest: Machiavellianism fuels intergroup bias depending on ingroup identification', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925000698?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925000698?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of the Dark Triad Personality on Safety Practices in Workplace', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-82934-5_7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-82934-5_7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Network Analysis of the Associations Between the Dark Triad Traits and Domains of Emotional Functioning', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70011', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ijop.70011';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual morality as moderator: hedonism and Machiavellian on fraud intention', '', '', 'https://www.semanticscholar.org/paper/fe61d2fc8b54b5d85bcb05b1f57fc4cefb98d07d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/fe61d2fc8b54b5d85bcb05b1f57fc4cefb98d07d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Machiavellian, Narcissistic, and Psychopathic Consumers: A Systematic Review of Dark Triad', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijcs.70018', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijcs.70018';

