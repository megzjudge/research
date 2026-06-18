-- Run in Cloudflare D1 console (Explore Data)
-- 762 new papers from missing_from_d1 link search (1179 batch)

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association of personality traits and traffic accident involvement: a multicenter case-control study in Iran', '', '', 'https://pubmed.ncbi.nlm.nih.gov/41114428', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pubmed.ncbi.nlm.nih.gov/41114428';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dilated Separable Residual Network (DSRNet) for Personality Recognition using Textual Data', '', '', 'https://www.authorea.com/doi/pdf/10.22541/au.174483080.03458956', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.authorea.com/doi/pdf/10.22541/au.174483080.03458956';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Building Brands with Superheroes, Building Superheroes with Brands: The Brands of Iron Man and Captain America in the Marvel Cinematic Universe', '', '', 'https://www.mdpi.com/2673-7116/5/2/19/pdf?version=1744712368', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2673-7116/5/2/19/pdf?version=1744712368';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Tailored Travel by Integrating Generative AI with Insights Driven by Personality', '', '', 'https://doi.org/10.1109/ic363308.2025.10957442', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/ic363308.2025.10957442';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Myers-Briggs Type Indicator of chatbots', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/9781118970843.ch123', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/9781118970843.ch123';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Jungian Cognitive Functions Explain MBTI Type Prevalence in Computer Industry Careers', '', '', 'https://arxiv.org/pdf/2504.17248', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://arxiv.org/pdf/2504.17248';

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
VALUES ('Incorporating Personality into AI Writing Companions: Mapping the Design Space', '', '', 'https://doi.org/10.1145/3706599.3720185', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1145/3706599.3720185';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological Type, Differentiation of Self, Religious Coping, and Psychological Well-being', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2497853', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13674676.2025.2497853';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Cost-Sensitive Hybrid Model of ALBERT Model and Convolutional Neural Network for Personality Classification', '', '', 'https://doi.org/10.21512/commit.v19i1.11822', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.21512/commit.v19i1.11822';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Personality-Aware Interactions in Salesperson Dialogue Agents', '', '', 'https://arxiv.org/pdf/2504.18058', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2504.18058';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Theoretical Frameworks in Focus: Group Work Research in Project-Based CS Education', '', '', 'https://infedu.vu.lt/journal/INFEDU/article/804/text', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://infedu.vu.lt/journal/INFEDU/article/804/text';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Psycholinguistic Clues to Index Deep Semantic Evidences: Personality Detection in Social Media Texts', '', '', 'https://www.iece.org/filebob/uploads/storage/CJIF_hYpfOfIbGEi6tsKBS.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.iece.org/filebob/uploads/storage/CJIF_hYpfOfIbGEi6tsKBS.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits Prediction Based on User Comments', '', '', 'https://www.mdpi.com/2078-2489/16/5/418/pdf?version=1747813943', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2078-2489/16/5/418/pdf?version=1747813943';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using Deep Neural Networks Architectures to Identify Narcissistic Personality Traits', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/exsy.70056', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/exsy.70056';

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
VALUES ('Advancing Personality Type Prediction: Utilizing Enhanced Machine and Deep Learning Models with the Myers-Briggs Type Indicator', '', '', 'https://doi.org/10.1109/aicconf64766.2025.11064294', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1109/aicconf64766.2025.11064294';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Performance analysis of Project-Based Learning in the different contents covered in the teaching of Entrepreneurship', '', '', 'https://ojs.studiespublicacoes.com.br/ojs/index.php/cadped/article/download/16172/9014', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.studiespublicacoes.com.br/ojs/index.php/cadped/article/download/16172/9014';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Hierarchical Transformer Network With Label Attention For Personality Prediction By MBTI Classification', '', '', 'https://doi.org/10.1016/j.asoc.2025.113267', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1016/j.asoc.2025.113267';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the MBTI and the career field: How hr chooses the best talent based on personality', '', '', 'https://ojs.wisvora.com/index.php/itphss/article/download/342/273', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://ojs.wisvora.com/index.php/itphss/article/download/342/273';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using transformers and Bi-LSTM with sentence embeddings for prediction of openness human personality trait', '', '', 'https://peerj.com/articles/cs-2781.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://peerj.com/articles/cs-2781.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrated Service Strategy and Beneficiary Support at the Pangudi Luhur Bekasi Integrated Center and SACC: A Holistic Approach to Public Relations, Social …', '', '', 'https://www.atlantis-press.com/article/126011213.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.atlantis-press.com/article/126011213.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Large Language Models Demonstrate Distinct Personality Profiles', '', '', 'https://assets.cureus.com/uploads/original_article/pdf/372671/20250524-330887-txlcnn.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://assets.cureus.com/uploads/original_article/pdf/372671/20250524-330887-txlcnn.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Career Decision Confidence in Pakistani Youth: An Evaluation of General and Psychometric Counseling', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/pits.23552', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/pits.23552';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Eye of Sherlock Holmes: Uncovering User Private Attribute Profiling via Vision-Language Model Agentic Framework', '', '', 'https://doi.org/10.1145/3746027.3755643', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1145/3746027.3755643';

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
VALUES ('2D Behavior Models for Adjusting Quadratic-Cost Weightings and Directly Tuning Gains', '', '', 'https://doi.org/10.1109/syscon64521.2025.11014653', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/syscon64521.2025.11014653';

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
VALUES ('The MBTI as a cultural meme, its diffusion on Chinese social media, and its significance for millennials'' and gen-Zs'' selves and identities', '', '', 'https://doi.org/10.1002/symb.70012', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1002/symb.70012';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONET: AN AI-DRIVEN FRAMEWORK FOR PERSONALITY-BASED CUSTOMER SERVICE AGENT MATCHING', '', '', 'https://doi.org/10.62643/ijerst.2025.v21.i2.pp923-931', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.62643/ijerst.2025.v21.i2.pp923-931';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Rethinking Personalized Aesthetics Assessment: Employing Physique Aesthetics Assessment as An Exemplification', '', '', 'https://doi.org/10.1109/cvpr52734.2025.00279', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/cvpr52734.2025.00279';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Co-creation Design Research of Intelligent Cockpit HMI Based on Robot Personality in Dangerous Driving Scenarios', '', '', 'https://doi.org/10.1007/978-3-031-93230-4_17', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-93230-4_17';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Type and Leadership Dynamics: Exploring MBTI''s Influence on Student Leader''s Academic Performance, Work-Life Balance, and Stress Management', '', '', 'https://www.multiresearchjournal.com/admin/uploads/archives/archive-1747285534.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.multiresearchjournal.com/admin/uploads/archives/archive-1747285534.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Trust in Personality Testing', '', '', 'http://link.springer.com/content/pdf/10.1007/978-0-387-79061-9_4292', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://link.springer.com/content/pdf/10.1007/978-0-387-79061-9_4292';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analisis Strategi dalam Perencanaan dan Pengembangan Bisnis Gelang-Embities di Wilayah Surabaya', '', '', 'https://economics.pubmedia.id/index.php/jpem/article/download/712/535', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://economics.pubmedia.id/index.php/jpem/article/download/712/535';

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
VALUES ('Psychology-informed Natural Language Understanding: Integrating Personality and Emotion-aware Features for Comprehensive Sentiment Analysis and Depression …', '', '', 'http://pertanika2.upm.edu.my/resources/files/Pertanika PAPERS/JST Vol. 33 (S4) 2025/04 JST(S)-0689-2025.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://pertanika2.upm.edu.my/resources/files/Pertanika PAPERS/JST Vol. 33 (S4) 2025/04 JST(S)-0689-2025.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality Assessments (PAs) in the Architecture, Engineering, and Construction Industry', '', '', 'https://docs.lib.purdue.edu/context/cib-conferences/article/1613/viewcontent/1613_acc.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://docs.lib.purdue.edu/context/cib-conferences/article/1613/viewcontent/1613_acc.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-Five Personality Traits of Manufacturing Managers Engaged', '', '', 'https://www.intechopen.com/citation-pdf-url/1211973', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.intechopen.com/citation-pdf-url/1211973';

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
VALUES ('Personality typology, emotional needs, and romantic relationship stability in Chinese college students: A cultural perspective on MBTI dynamics', '', '', 'https://doi.org/10.1016/j.actpsy.2025.105248', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1016/j.actpsy.2025.105248';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The The Correlation Between Students'' Personalities (Extrovert and Introvert) and Their Speaking Skills at Eleventh Grade of MAN 1 Mamuju', '', '', 'https://journalstih.amsir.ac.id/index.php/abrj/article/download/897/573', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journalstih.amsir.ac.id/index.php/abrj/article/download/897/573';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effectiveness of Peer Gatekeeper Training Program for Vulnerable Middle School Students through Quasi-Experimental Method', '', '', 'https://www.jkpmhn.org/upload/pdf/jkpmhn-2025-34-2-199.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.jkpmhn.org/upload/pdf/jkpmhn-2025-34-2-199.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on the Relationship Between MBTI and Physical Education Course Selection of Secondary School Students', '', '', 'http://www.aeph.press/uploadfile/202501/82a0637eefc00bc.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://www.aeph.press/uploadfile/202501/82a0637eefc00bc.pdf';

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
VALUES ('R-DGCN: Adaptive Residual Weighting for Enhanced Personality Detection', '', '', 'https://doi.org/10.1007/978-981-96-9994-0_30', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-981-96-9994-0_30';

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
VALUES ('Prompting-in-a-Series: Psychology-Informed Contents and Embeddings for Personality Recognition With Decoder-Only Models', '', '', 'https://arxiv.org/pdf/2512.06991', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2512.06991';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nurturing Relationships in Family Businesses: A Psychological and Strategic Perspective', '', '', 'https://doi.org/10.56975/ijrti.v10i8.205607', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.56975/ijrti.v10i8.205607';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MPRNet: a Temporal-Aware Cross-Modal Encoding Framework for Personality Recognition', '', '', 'https://doi.org/10.1109/taffc.2025.3601134', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/taffc.2025.3601134';

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
VALUES ('Exploring the link between students'' MBTI personality types and design team performance', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/E1FD7E1E5A8320657271FDF1FD201A81/S2732527X25101843a.pdf/div-class-title-exploring-the-link-between-students-mbti-personality-types-and-design-team-performance-div.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/E1FD7E1E5A8320657271FDF1FD201A81/S2732527X25101843a.pdf/div-class-title-exploring-the-link-between-students-mbti-personality-types-and-design-team-performance-div.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('and Deep Learning Approaches', '', '', 'https://api.elsevier.com/content/article/PII:B9780443337758000098?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:B9780443337758000098?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EmoPerso: Enhancing Personality Detection with Self-Supervised Emotion-Aware Modelling', '', '', 'https://doi.org/10.1145/3746252.3761247', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1145/3746252.3761247';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An adaptive clustering framework for personality prediction using enhanced seed optimization', '', '', 'https://doi.org/10.1016/j.dajour.2025.100630', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.dajour.2025.100630';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Students Perceive Professional Competencies in Software Projects: A Cyclical Study on Human Behavior in Business Process Management Context', '', '', 'https://sol.sbc.org.br/index.php/mssis/article/download/36848/36634', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sol.sbc.org.br/index.php/mssis/article/download/36848/36634';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Behavioral Fingerprinting of Large Language Models', '', '', 'https://doi.org/10.18653/v1/2024.naacl-long.180', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2024.naacl-long.180';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of a mentalization-based treatment introductory group in an Irish community mental health service', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/2597045E50CAA359A1EE9DC2153194FF/S0790966725100852a.pdf/div-class-title-exploration-of-a-mentalization-based-treatment-introductory-group-in-an-irish-community-mental-health-service-div.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/2597045E50CAA359A1EE9DC2153194FF/S0790966725100852a.pdf/div-class-title-exploration-of-a-mentalization-based-treatment-introductory-group-in-an-irish-community-mental-health-service-div.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond the Questioner: A Philosophical Note on Diagnostic Frameworks', '', '', 'https://philarchive.org/rec/NEMBTQ', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://philarchive.org/rec/NEMBTQ';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analyzing the distribution of virulence factors of Mycobacterium tuberculosis and the impact of virulence gene mutations on treatment outcomes in different lineages …', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/21505594.2025.2552875', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/21505594.2025.2552875';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits Assessment Through Social Media Likes: A Trimodal Learning Approach Integrating Correlated Video, Audio, and Text.', '', '', 'https://itiis.org/digital-library/manuscript/file/103086/TIIS Vol 19, No 8-17.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://itiis.org/digital-library/manuscript/file/103086/TIIS Vol 19, No 8-17.pdf';

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
VALUES ('Lawyers'' Personality and Its Implications for Conflict Resolution and Mediation: Empirical Research of the MBTI Inventory Test among Law Students', '', '', 'https://journals.umcs.pl/sil/article/download/16147/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://journals.umcs.pl/sil/article/download/16147/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adaptive gamification in collaborative virtual classroom: a systematic review', '', '', 'https://peerj.com/articles/cs-3146.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://peerj.com/articles/cs-3146.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('for Insomnia and Depression', '', '', 'https://www.nature.com/articles/s41386-019-0411-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41386-019-0411-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mindfulness-Based Interventions for Insomnia and Depression', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-92265-7_6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-92265-7_6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards Automatic Personalization of Speech Dialog for Enhanced User Experience', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3742886.3756699', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3742886.3756699';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neurosymbolic AI for Mining Public Opinions on Generative AI''s Role in Firm Efficiency', '', '', 'https://doi.org/10.1109/icdmw69685.2025.00258', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/icdmw69685.2025.00258';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unleashing the power of neurodiversity: giving voice in communication challenges for inclusive leadership–say what you mean and mean what you say', '', '', 'https://www.emerald.com/sl/article-pdf/53/6/593/10329476/sl-09-2024-0099en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/sl/article-pdf/53/6/593/10329476/sl-09-2024-0099en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Visual Mapping Analysis of International Research Hotspots and Trends for the MBTI Test', '', '', 'https://redfame.com/journal/index.php/ijce/article/download/7421/6801', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://redfame.com/journal/index.php/ijce/article/download/7421/6801';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development of a fashion recommendation system with consumers'' zero-party data applying the CART decision-tree model', '', '', 'https://doi.org/10.1108/jfmm-07-2024-0284', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1108/jfmm-07-2024-0284';

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
VALUES ('596 Becoming multilingual in thought languages', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/D4BDAED39C9CB5B2285EE9F658482EFA/S2059866124011634a.pdf/div-class-title-596-becoming-multilingual-in-thought-languages-div.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/D4BDAED39C9CB5B2285EE9F658482EFA/S2059866124011634a.pdf/div-class-title-596-becoming-multilingual-in-thought-languages-div.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Multi-Metric Examination of Self-Reported Personality Functioning and Personality Trait Development', '', '', 'https://doi.org/10.31234/osf.io/6eh5g_v3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/6eh5g_v3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A multimodal personality prediction framework based on adaptive graph transformer network and multi-task learning: Additional Material', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.70030', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.70030';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Multivariate Analysis Using Mahalanobis Distance on the Big Five Inventory and Dass-21', '', '', 'https://pubs.sciepub.com/education/13/3/5/education-13-3-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pubs.sciepub.com/education/13/3/5/education-13-3-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A new instrument for the rational and intuitive decision-making styles-RIDMS', '', '', 'https://www.inderscienceonline.com/doi/pdf/10.1504/IJEBR.2025.145706?download=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.inderscienceonline.com/doi/pdf/10.1504/IJEBR.2025.145706?download=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Semantic Analysis Approach to Extract Personality Traits from Tweets (X)', '', '', 'https://ijeces.ferit.hr/index.php/ijeces/article/view/3435/483', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijeces.ferit.hr/index.php/ijeces/article/view/3435/483';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Sequential Ensemble Machine Learning Approach for Predicting Personality Traits Using Multidimensional Cognitive Metrics', '', '', 'https://www.authorea.com/doi/pdf/10.22541/au.174438768.87028755/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.authorea.com/doi/pdf/10.22541/au.174438768.87028755/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Study on the Relationship Between Personality Traits and Job Satisfaction of Nurses', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=380369', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=380369';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Affective Experiences and Life Satisfaction: A Comparison of Activation and Valence', '', '', 'https://doi.org/10.31219/osf.io/za76t_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/za76t_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-Based Intervention to Enhance Self-Control in Adolescents Studying Drama—A Pilot Study', '', '', 'https://www.mdpi.com/2392-7674/12/1/34/pdf?version=1747057483', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2392-7674/12/1/34/pdf?version=1747057483';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Investigation of Well-Being and Personality Traits in Youth: Emotional Intelligence as a Mediator', '', '', 'https://www.journals.internationalrasd.org/index.php/pjhss/article/download/2626/1792', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.journals.internationalrasd.org/index.php/pjhss/article/download/2626/1792';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An upper temporal limit of action-effect integration as reflected by motor adaptation', '', '', 'https://link.springer.com/content/pdf/10.1007/s00426-025-02121-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00426-025-02121-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysis of Article Processing Charges of Orthopaedic Journals in the United States', '', '', 'https://doi.org/10.1002/jor.26097', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1002/jor.26097';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analyzing Differences in Cross Gender vs. Same Gender Informant Reports on Personality', '', '', 'https://doi.org/10.58445/rars.2446', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58445/rars.2446';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Anchoring as a Mechanism for Modifying Risk-Taking Behavior in Military Aviation', '', '', 'https://doi.org/10.1027/2192-0923/a000290', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1027/2192-0923/a000290';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are Big Five personality traits associated with trajectories of depressive symptom among middle-aged and older adults in China?', '', '', 'https://link.springer.com/content/pdf/10.1007/s00127-025-02923-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00127-025-02923-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ARE WE PRONE TO FAKING? INTERRELATIONS BETWEEN BIG-5, ADULT ATTACHMENT STYLE, AND FAKING ORGASM IN MEN AND WOMEN', '', '', 'https://academic.oup.com/jsm/article-pdf/22/Supplement_2/qdaf077.182/63137376/qdaf077.182.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/jsm/article-pdf/22/Supplement_2/qdaf077.182/63137376/qdaf077.182.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the association and gender-based differences in big five personality traits and emotional intelligence among varsity squash players', '', '', 'https://sportedu.org.ua/index.php/PES/article/download/2200/824', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sportedu.org.ua/index.php/PES/article/download/2200/824';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association between big 5 personality traits and pre-frail status-related factors: A cross-sectional analysis from the Kanagawa ME-BYO prospective cohort study', '', '', 'https://doi.org/10.1097/md.0000000000042497', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1097/md.0000000000042497';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association between the big five personalities and academic performance among grade 12 students at international high school in Thailand', '', '', 'https://www.nature.com/articles/s41598-025-01038-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-01038-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations Among Chronotype, Big Five Personality Factors, and Sensation-Seeking in Two Adult Samples', '', '', 'https://ccsenet.org/journal/index.php/ijps/article/download/0/0/51643/56152', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ccsenet.org/journal/index.php/ijps/article/download/0/0/51643/56152';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between followers'' perceptions of social media influencer personality traits, perceptions of influencer credibility and intentions to purchase endorsed …', '', '', 'https://doi.org/10.1108/bfj-06-2024-0630', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1108/bfj-06-2024-0630';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between personality traits and pain experiences in trigeminal neuralgia', '', '', 'https://thejournalofheadacheandpain.biomedcentral.com/counter/pdf/10.1186/s10194-025-02010-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://thejournalofheadacheandpain.biomedcentral.com/counter/pdf/10.1186/s10194-025-02010-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Asymmetries run deep: the interplay between cradling bias, face recognition, autistic traits, and personality', '', '', 'https://doi.org/10.1080/1357650x.2025.2493184', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/1357650x.2025.2493184';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Basic Terms Definition', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-88439-9_2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-88439-9_2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Hedonism: Life Satisfaction Requires Autonomy Independent of Affect', '', '', 'https://osf.io/fmxvy_v1/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/fmxvy_v1/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Self-Reports: Multi-Observer Agents for Personality Assessment in Large Language Models', '', '', 'https://aclanthology.org/2025.findings-emnlp.1150.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://aclanthology.org/2025.findings-emnlp.1150.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality traits and ethical decision-making among nurses', '', '', 'https://doi.org/10.1177/09697330251333371', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/09697330251333371';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big oil and climate change: An ecolinguistic perspective', '', '', 'https://journals.rudn.ru/linguistics/article/download/43738/24711', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.rudn.ru/linguistics/article/download/43738/24711';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Burnout, Employee Satisfaction, Organizational Commitment, and The Big Five: A Healthcare Analysis', '', '', 'https://doi.org/10.58809/uqri8735', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58809/uqri8735';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Changes in IFRS accounting policies in the European Union: a count data approach', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/EJIM.2025.145411', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/EJIM.2025.145411';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('CharacterGPT: A Persona Reconstruction Framework for Role-Playing Agents', '', '', 'https://aclanthology.org/2025.naacl-industry.24.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://aclanthology.org/2025.naacl-industry.24.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Checking in: Mental wellness and the music educator', '', '', 'https://doi.org/10.1177/03057356251319213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/03057356251319213';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Children''s Developing Understanding of the Value of Disagreement for Learning', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/cdev.14253', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/cdev.14253';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Citizens and State Surveillance in Hungary and Romania', '', '', 'https://link.springer.com/content/pdf/bfm:978-3-031-84943-5/1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/bfm:978-3-031-84943-5/1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cognitive vulnerability factors associated with antenatal depression among Chinese pregnant women: A cross-sectional study', '', '', 'https://api.elsevier.com/content/article/PII:S0001691825003397?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0001691825003397?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparing Psychometric Properties of Expert-Developed and AI-Generated Personality Scales', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2698-1866/a000095?download=true', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2698-1866/a000095?download=true';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('COMPETITIVE SPORTS PARTICIPATION, PERSONALITY ON RESILIENCE AND COPING MECHANISM: A CROSS-SECTIONAL STUDY AMONG MALAYSIA …', '', '', 'https://doi.org/10.22452/mojes.vol13no2.2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22452/mojes.vol13no2.2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comprehensive personality structure in the Persian language: High-dimensionality analyses of trait adjectives.', '', '', 'https://doi.org/10.1037/pspp0000557', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/pspp0000557';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Convolutional Bi-LSTM for Automatic Personality Recognition from Social Media Texts', '', '', 'https://doi.org/10.1109/access.2025.3558714', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/access.2025.3558714';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Corporate political strategies in M&As: a systematic review of trajectories, impacts and managerial influence', '', '', 'https://www.emerald.com/mf/article-pdf/52/1/19/11162902/mf-10-2024-0750en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/mf/article-pdf/52/1/19/11162902/mf-10-2024-0750en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Could social support mediate the relationship between personality trait patterns and mental health in Chinese older adults: a nationwide cross-sectional study …', '', '', 'https://link.springer.com/content/pdf/10.1186/s12889-025-22449-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12889-025-22449-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creative behavior, psychopathology, and salience processing: a case-control study of Italian artists from the Florence Academy of Fine Arts', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1541458/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1541458/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cultural Intelligence for Enhancing Well-Being in Cross-Cultural Contexts', '', '', 'https://doi.org/10.1007/978-3-031-82900-0_11', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-82900-0_11';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Demystifying the Role of Personality Traits on Brand Switching in the E-commerce Sector: Mediating Role of Negative (Brand Hate) and Positive (Brand Forgiveness) …', '', '', 'https://doi.org/10.1080/15332969.2025.2512690', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/15332969.2025.2512690';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Designing Pedagogical Innovation in Management Education Insights from Indian Scripture for Job fit, Team Building and Leadership', '', '', 'https://manatri.sljol.info/articles/3/files/67e3cd9413f2b.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://manatri.sljol.info/articles/3/files/67e3cd9413f2b.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development of the Japanese version of the healthy selfishness and pathological altruism scale', '', '', 'https://osf.io/z3e84', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/z3e84';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Differences in change goals between personality traits and social, emotional, and behavioral skills', '', '', 'https://doi.org/10.1016/j.paid.2025.113200', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113200';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Different flavours of sensitivity: investigating types of environmental sensitivity', '', '', 'https://doi.org/10.1016/j.paid.2025.113213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113213';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Disposition towards automated driving scale (DADS): Development and psychometric properties of a brief self-report measure to assess subject''s disposition towards …', '', '', 'https://api.elsevier.com/content/article/PII:S1369847825001433?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1369847825001433?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Distress-prone personality traits, mental well-being, and academic engagement among emerging adults across five Canadian universities', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07777-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07777-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Large Language Models Really Understand Personality?', '', '', 'https://doi.org/10.2196/75347', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/75347';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do Non-Cognitive Skills Produce Heterogeneous Returns Across Different Wage Levels Amongst Youth Entering the Workforce? A Quantile Mixed Model Approach', '', '', 'https://www.mdpi.com/2227-7099/13/5/114/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-7099/13/5/114/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does speaking a gendered language make you a gendered being? Gender differences in personality are associated with linguistic gender differences across 49 …', '', '', 'https://doi.org/10.31234/osf.io/r8tx6_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/r8tx6_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Dynamic Assortative Mating on Personality and Affective States in Romantic Couples', '', '', 'https://doi.org/10.31234/osf.io/7nhx5_v2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/7nhx5_v2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Eating Disorder Symptoms in Multiple Sclerosis: Relationships Between Neuroticism, Body Dissatisfaction and Self-Esteem', '', '', 'https://www.preprints.org/frontend/manuscript/0b7fe69acf9dfe227dc47060cadee648/download_pub', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.preprints.org/frontend/manuscript/0b7fe69acf9dfe227dc47060cadee648/download_pub';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Ecosystem function through Lessons in Conservation: Alleviating youth stressors through education, access, and careers', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/nse2.70015', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/nse2.70015';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of Big Five Personality Dimensions on the Academic Performance of University Students', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1490427/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1490427/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of physical exertion on workers safety awareness: A biosensing and eye-tracking study', '', '', 'https://repository.lsu.edu/mechanical_engineering_pubs/2317', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://repository.lsu.edu/mechanical_engineering_pubs/2317';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effects of porn addiction on mental health and personality of nursing students: a cross-sectional study in Egypt', '', '', 'https://bmcnurs.biomedcentral.com/counter/pdf/10.1186/s12912-025-02918-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcnurs.biomedcentral.com/counter/pdf/10.1186/s12912-025-02918-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Electroencephalographic and subjective profile in requesting and procrastinating: What it takes.', '', '', 'https://doi.org/10.1037/npe0000199', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/npe0000199';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Embedded Personalities: Word Embeddings and the "Big Five" Personality Model', '', '', 'https://doi.org/10.18653/v1/2025.latechclfl-1.18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.latechclfl-1.18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Embracing generative AI in education: an experiential study on preservice teachers'' acceptance and attitudes', '', '', 'https://doi.org/10.1080/03055698.2025.2483831', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/03055698.2025.2483831';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional Abuse and Neglect, Depression: A Moderated Mediation Model of Neuroticism and Psychological Resilience', '', '', 'https://www.psychiatryinvestigation.org/upload/pdf/pi-2024-0108.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.psychiatryinvestigation.org/upload/pdf/pi-2024-0108.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Player Satisfaction Through Personality-Based Narrative Adaptation in Digital Games', '', '', 'https://dl.acm.org/doi/10.1145/3723498.3723798', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3723498.3723798';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Escapist fantasy vs. digital socialization: personality traits, gameplay styles, and social anxiety of online game players in China', '', '', 'https://doi.org/10.1057/s41599-025-04705-2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1057/s41599-025-04705-2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining a Dutch Short Form of the Balanced Inventory of Desirable Responding Version 6 (BIDR): Comparing Polytomous and Dichotomous Scoring Methods in a …', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1532969/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1532969/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining humor''s impact on organizational citizenship behavior and deviance: the mediating role of positive affect and the moderating role of agreeableness', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07722-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07722-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Examining Relationship of Personality Traits, Altruism, and Justice with Forgiveness', '', '', 'https://jhwcr.com/index.php/jhwcr/article/download/97/304', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jhwcr.com/index.php/jhwcr/article/download/97/304';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of the Big Five: Educational Correlations, Dimensionality Reduction and Clustering Techniques', '', '', 'https://doi.org/10.31234/osf.io/nzpjx_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/nzpjx_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Altruistic Behavior: Covid-19 Fear Among University Students', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-85312-8_11', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-85312-8_11';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring numerology for businesses: a bold leap of faith', '', '', 'https://www.nature.com/articles/s41599-024-04325-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41599-024-04325-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Concentration of Women in Blue‐Collar Occupations: New Insights From China', '', '', 'https://doi.org/10.1002/ijfe.3169', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1002/ijfe.3169';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Dark Triad''s Impact on Second Language Burnout: A Structural Equation Modeling Approach', '', '', 'https://www.tesolunion.org/attachments/files/6NJNIDYWEY9NZM48YJG33MTVI3NDGY6YZRJEYTFI4MWZH8MTE49NDU46MWM2BYJZJBNTY31ZJYZ6ZWQ16OTKZDZMUX1LJA29MJQWDNZCW6LMU5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.tesolunion.org/attachments/files/6NJNIDYWEY9NZM48YJG33MTVI3NDGY6YZRJEYTFI4MWZH8MTE49NDU46MWM2BYJZJBNTY31ZJYZ6ZWQ16OTKZDZMUX1LJA29MJQWDNZCW6LMU5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the effects of personality traits on customer perceived value based on text decomposition', '', '', 'https://doi.org/10.1109/access.2025.3558374', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/access.2025.3558374';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of AI-Powered Social Network Sites on Academic Performance: The Mediating Role of Big Five Personality Traits', '', '', 'https://journal.mdpip.com/index.php/oaelr/article/download/147/118', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.mdpip.com/index.php/oaelr/article/download/147/118';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of Personality Traits and Death Anxiety Among Healthcare Professionals', '', '', 'https://doi.org/10.69569/jip.2024.383', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.69569/jip.2024.383';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Influence of Personality Traits and Decision-Making Styles of Undergraduate Students: A Quantitative Analysis', '', '', 'https://ijmshe.com/index.php/apjetps/article/download/72/22', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijmshe.com/index.php/apjetps/article/download/72/22';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EXPRESS: How personality shapes gaze behavior without compromising subtle emotion recognition', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/17470218251334118', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/17470218251334118';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('External locus of control as predictor of conspiracy beliefs: A test of main effect and interaction with life dissatisfaction', '', '', 'https://doi.org/10.1016/j.paid.2025.113201', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113201';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fear of Missing Out, Social Media Addiction, and Personality Traits Among Nursing Students: Cross-Sectional Study', '', '', 'https://doi.org/10.2196/71502', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/71502';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fitting In or Feeling the Tension: Matching Personality Traits with Innovation Attributes of Corporate Coworking Spaces', '', '', 'https://doi.org/10.1016/j.emj.2025.05.002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.emj.2025.05.002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('FOUND Questionnaire: Mapping Stable Traits Critical for Success in Remote Operations', '', '', 'https://doi.org/10.31234/osf.io/58ynd_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/58ynd_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Classroom to Workplace: The Combined Effects of Cognitive and Non-Cognitive Skills on Youth Labor Market Outcomes in Kenya', '', '', 'https://www.mdpi.com/2227-7099/13/4/92/pdf?version=1743125437', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-7099/13/4/92/pdf?version=1743125437';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Preparation to Performance: Conscientiousness Predicts Negotiation Planning and Value Claiming', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/bdm.70015', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/bdm.70015';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Game on, Faking off? Are Game-Based Assessments Less Susceptible to Faking Than Traditional Assessments?', '', '', 'https://link.springer.com/content/pdf/10.1007/s10869-025-10019-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10869-025-10019-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('GAME: Learning Multimodal Interactions via Graph Structures for Personality Trait Estimation', '', '', 'https://www.researchsquare.com/article/rs-6595842/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6595842/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gamify: Towards Tailored Gamification Informed by Users'' Personality, Emotional State, and Demographics', '', '', 'https://doi.org/10.5220/0013290300003932', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5220/0013290300003932';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in emoji use: relationships with personality traits', '', '', 'https://doi.org/10.1007/s12144-025-07816-w', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s12144-025-07816-w';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Generating Job Recommendations Based on User Personality and Gallup Tests', '', '', 'https://www.mdpi.com/1999-4893/18/5/275/pdf?version=1746695627', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1999-4893/18/5/275/pdf?version=1746695627';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Grandparenting perceptions among Black and White American adults: comparisons across gender, race, and personality', '', '', 'https://doi.org/10.1080/13607863.2025.2506776', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/13607863.2025.2506776';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Graph-Driven Multimodal Feature Learning Framework for Apparent Personality Assessment', '', '', 'https://www.researchsquare.com/article/rs-6455809/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6455809/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Green mind, healthy mind: investigating nature''s role in students'' health-related quality of life in China', '', '', 'https://bmcpsychology.biomedcentral.com/counter/pdf/10.1186/s40359-025-02609-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcpsychology.biomedcentral.com/counter/pdf/10.1186/s40359-025-02609-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How do we get to know someone? Diagnostic questions for inferring personal traits', '', '', 'https://doi.org/10.31234/osf.io/k6zme_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/k6zme_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Does Personality Influence Marital Satisfaction?', '', '', 'https://api.elsevier.com/content/article/PII:0191886989902110?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:0191886989902110?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Personality and Affective Responses Are Associated with Skepticism Towards Virtual Reality in Medical Training—A Pre-Post Intervention Study', '', '', 'https://doi.org/10.1089/cyber.2024.0567', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1089/cyber.2024.0567';

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
VALUES ('Identification and modeling of behavioral traits of Advanced Persistent Threats (APTs)', '', '', 'https://www.techrxiv.org/doi/pdf/10.36227/techrxiv.174362689.96008809', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.techrxiv.org/doi/pdf/10.36227/techrxiv.174362689.96008809';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Identifying possible influence factors for depression through social media', '', '', 'https://doi.org/10.1016/j.jad.2025.119385', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.jad.2025.119385';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Big Five Personalities on Job Performance of Executive Employees in Apparel Firms in Kurunegala District of Sri Lanka', '', '', 'https://wjm.sljol.info/articles/7628/files/6826a04c91068.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://wjm.sljol.info/articles/7628/files/6826a04c91068.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Improving LLM Personas via Rationalization with Psychological Scaffolds', '', '', 'https://doi.org/10.18653/v1/2025.findings-emnlp.1187', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.findings-emnlp.1187';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of Owner Personality and Other Owner-, Cat-and Treatment-Related Factors on the Perception of Quality of Life in Cats With Hyperthyroidism', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/jvim.70091', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/jvim.70091';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrating CAVAL Competencies and the Five-Factor Model for Library and Information Science Professionals in Higher Education', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/13614533.2025.2491320', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/13614533.2025.2491320';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Intellectual property law and generative artificial intelligence: fair remuneration, equality or ''My plentie makes me poore''', '', '', 'https://doi.org/10.1093/jiplp/jpaf029', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1093/jiplp/jpaf029';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('International Trades, Capital Regulations, and Efficiency: Evidence from the Banking Sector in China during the Pre-China–US Trade War Era', '', '', 'https://doi.org/10.1142/9789819809950_0080', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1142/9789819809950_0080';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Relationships Between Basic Emotions and the Big Five Personality Traits and Their Sub-Traits', '', '', 'https://osf.io/26xjk_v2/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/26xjk_v2/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is Gradualism a Credible Commitment to Enhance Bond Market Discipline Toward State-Owned Enterprises in China?', '', '', 'https://doi.org/10.20944/preprints202504.1503.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202504.1503.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is there a virtual personality? A psycholexical informed exploratory study of personality traits in virtual environments in Spanish-speaking population', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251334812', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251334812';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Kepribadian dan Kewirausahaan: Studi Big Five Personality pada Mahasiswa Mata Kuliah Pengembangan Kepribadian Entrepreneurial', '', '', 'https://teewanjournal.com/index.php/peng/article/download/1497/785', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://teewanjournal.com/index.php/peng/article/download/1497/785';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Knowledge sharing among medical teachers: the interplay between personality and the theory of planned behavior', '', '', 'https://bmcmededuc.biomedcentral.com/counter/pdf/10.1186/s12909-025-07323-3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bmcmededuc.biomedcentral.com/counter/pdf/10.1186/s12909-025-07323-3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Knowledge, Attitude, Subjective norm, Perceived Behavioral Control, Self-efficacy, Personality, and Intention to Providing Palliative Care for Cancer Patients among …', '', '', 'https://doi.org/10.58837/chula.the.2024.447', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58837/chula.the.2024.447';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('LLM-based robot personality simulation and cognitive system', '', '', 'https://www.nature.com/articles/s41598-025-01528-8.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-01528-8.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Longitudinal Associations Between Big Five Personality and Insomnia: Evidence Based on A 4-Year Perspective Cohort Study Among Community Residents', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1569036/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1569036/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machine Learning-Based 14 Maternal and Child Mortality Rate Prediction Using Random Forest Algorithm', '', '', 'https://doi.org/10.1201/9781003531272-14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003531272-14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Managerial Personality Traits and Leadership Styles: An Economic Perspective from Serbia', '', '', 'https://doi.org/10.62693/9gbmpx63', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.62693/9gbmpx63';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Meaning, personal purpose and the Big Five personality traits in exploring leader effectiveness in South Africa''s FMCG sector during the Fourth Industrial Revolution', '', '', 'https://doi.org/10.22367/jem.2025.47.06', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22367/jem.2025.47.06';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mediating Effect of Cultural Intelligence on Personality Traits and Intercultural Effectiveness Among Senior High School Students', '', '', 'https://ijmaberjournal.org/index.php/ijmaber/article/download/2238/1265', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijmaberjournal.org/index.php/ijmaber/article/download/2238/1265';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Milgram shock-study imaginal replication: how far do you think you would go?', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07962-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07962-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Modelling Emotions in Face-to-Face Setting: The Interplay of Eye-Tracking, Personality, and Temporal Dynamics', '', '', 'https://arxiv.org/pdf/2503.16532', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2503.16532';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Monetary Valuation of Privacy', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-84239-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-84239-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Morningness and Conscientiousness: A Meta-analysis, Online Survey and Resting fMRI Study', '', '', 'https://jcircadianrhythms.com/articles/240/files/67f3adf9855bc.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jcircadianrhythms.com/articles/240/files/67f3adf9855bc.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Multimodal Fine-Grained Apparent Personality Trait Recognition: Joint Modeling of Big Five and Questionnaire Item-level Scores', '', '', 'https://ojs.aaai.org/index.php/AAAI/article/download/32136/34291', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.aaai.org/index.php/AAAI/article/download/32136/34291';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('National Character, Cultural Temperament, and Socio-Psychological Dimensions in a Global Perspective', '', '', 'https://www.preprints.org/frontend/manuscript/287fdfc00a4c34ff4a81276666f86b30/download_pub', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.preprints.org/frontend/manuscript/287fdfc00a4c34ff4a81276666f86b30/download_pub';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Natural Born Supporters? The Role of Personality Traits for Stakeholders'' Moral Emotions and Behavioural Intentions Towards Activist Corporate Brands in Online …', '', '', 'https://link.springer.com/content/pdf/10.1057/s41299-025-00225-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1057/s41299-025-00225-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Neuroticism and Ethical Risk Perception among Employees: Neurostructural Correlates in the Left Precuneus', '', '', 'https://doi.org/10.1016/j.biopsycho.2025.109045', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.biopsycho.2025.109045';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Non-cognitive skills and earnings of informal workers in China', '', '', 'https://doi.org/10.1016/j.econmod.2025.107106', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.econmod.2025.107106';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Not Strong Enough? The Role of Resilience in the Development of Big Five Personality in Adult Survivors of Childhood Trauma', '', '', 'https://doi.org/10.58809/kqua8052', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.58809/kqua8052';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('of the compositional data approach in psychometric Likert scale big data analysis: about the loss of statistical power of two-sample t-tests applied to heavy-tailed big …', '', '', 'https://braininformatics.springeropen.com/counter/pdf/10.1186/s40708-025-00253-2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://braininformatics.springeropen.com/counter/pdf/10.1186/s40708-025-00253-2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Optimistic entrepreneurs: a meta-analysis of optimism''s impact on entrepreneurial status, intention, performance, and well-being', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07874-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07874-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Peer Relationships and the Growth of College Students: Roles of Subjective Well-being and Personality Traits', '', '', 'https://doi.org/10.2991/978-2-38476-382-5_30', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-382-5_30';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PENGARUH KECEMASAN DAN CONSCIENTIOUSNESS TERHADAP KEPUTUSAN PENGGUNAAN KONTRASEPSI PADA WANITA USIA SUBUR', '', '', 'https://ejournal.undar.or.id/index.php/idea/article/download/765/684', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.undar.or.id/index.php/idea/article/download/765/684';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Perceptions of Artificial Intelligence in Higher Education', '', '', 'https://doi.org/10.35603/sws.iscss.2023/s08.38', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.35603/sws.iscss.2023/s08.38';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Persona Dynamics: Unveiling the Impact of Personality Traits on Agents in Text-Based Games', '', '', 'https://arxiv.org/pdf/2504.06868', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://arxiv.org/pdf/2504.06868';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personal self-care: Possibilities for constructing a psychological typology', '', '', 'https://doi.org/10.18500/1819-7671-2025-25-1-31-39', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18500/1819-7671-2025-25-1-31-39';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and emotional intelligence: Does personality profile membership relate to trait emotional intelligence?', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925002429?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925002429?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Characteristics as Predictors of Temporary Labor Migration Intentions and The Moderating Role of Family Influence: A Case of Prospective Ugandan …', '', '', 'https://link.springer.com/content/pdf/10.1007/s12134-025-01260-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12134-025-01260-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Characteristics of Orthopedic Surgery Residents and Faculty: Cross-Sectional Study From the Profiling Orthopaedic Surgery Trainees (POST) Study Group', '', '', 'https://doi.org/10.1016/j.jsurg.2025.103538', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.jsurg.2025.103538';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality correlates of academic use of generative artificial intelligence and its outcomes: does fairness matter?', '', '', 'https://link.springer.com/content/pdf/10.1007/s10639-025-13489-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10639-025-13489-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Prediction Model: An Enhanced Machine Learning Approach', '', '', 'https://www.mdpi.com/2079-9292/14/13/2558/pdf?version=1750842088', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-9292/14/13/2558/pdf?version=1750842088';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Predictors and "Fuses" of Professional Burnout in Nuclear Medicine Physicians', '', '', 'https://doi.org/10.11621/lpj-25-18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.11621/lpj-25-18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality profile analysis, personality-intelligence profile analysis, and the intergenerational transmission of both: Insights from Chinese evidence', '', '', 'https://doi.org/10.1016/j.actpsy.2025.104957', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.actpsy.2025.104957';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Profiles and Their Correlation with Pre-Retirement Anxiety in Prison Wardens: An Empirical Study', '', '', 'https://doi.org/10.47772/ijriss.2025.9010384', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47772/ijriss.2025.9010384';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality profiles of older suicide attempters: cross-sectional and prospective differences from depressed non-attempter and non-psychiatric comparisons', '', '', 'https://api.elsevier.com/content/article/PII:S1064748125003380?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1064748125003380?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Profiles: A Person-Centered Approach to Assessing Personality Traits and Links to Emotion Regulation Processes', '', '', 'https://doi.org/10.1080/00221309.2025.2502333', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/00221309.2025.2502333';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and their effects in patients with hemifacial spasm', '', '', 'https://www.nature.com/articles/s41598-025-97368-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-97368-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits as a Predictor of Adaptive and Maladaptive Perfectionism among Young Adults', '', '', 'https://psychopediajournals.com/index.php/ijiap/article/download/926/678', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psychopediajournals.com/index.php/ijiap/article/download/926/678';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits in the Patients of Depression with Suicidal Ideation', '', '', 'https://doi.org/10.70749/ijbr.v3i4.1083', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.70749/ijbr.v3i4.1083';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits of Choral Singers and Their Association with Perceived Mental Well-Being', '', '', 'https://www.mdpi.com/2076-328X/15/5/570/pdf?version=1745413879', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/5/570/pdf?version=1745413879';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits that Predispose or Protect in Smartphone Addiction and Their Implications for Intervention: A Narrative Review', '', '', 'https://doi.org/10.1089/cyber.2024.0444', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1089/cyber.2024.0444';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PIMTABSA: A Personality influenced Multitask model for Aspect Based Sentiment Analysis using LSTM', '', '', 'https://lib.jucs.org/article/129212/download/pdf/', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://lib.jucs.org/article/129212/download/pdf/';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting User Originality in Password Activities Using Machine Learning', '', '', 'https://doi.org/10.1007/978-3-031-84636-6_6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-84636-6_6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Problematic Use of Video Games, Social Media, and Alcohol: Exploring Reciprocal Relations with the Big Five Personality Traits in a Longitudinal Design', '', '', 'https://www.mdpi.com/2254-9625/15/5/77/pdf?version=1747031503', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2254-9625/15/5/77/pdf?version=1747031503';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Professional competencies, motivation, cognitive abilities and personality in pre-service teachers', '', '', 'https://www.frontiersin.org/journals/education/articles/10.3389/feduc.2025.1576918/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/education/articles/10.3389/feduc.2025.1576918/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Protocol for a Randomized Controlled Trial to Enhance Executive Function via Brief Mindfulness Training in Individuals with Internet Gaming Disorder', '', '', 'https://journals.plos.org/plosone/article/file?id=10.1371/journal.pone.0320305&type=printable', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.plos.org/plosone/article/file?id=10.1371/journal.pone.0320305&type=printable';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological distress and suicidal ideation in patients with depressive disorders: The chain mediation of psychological resilience and neuroticism', '', '', 'https://doi.org/10.1016/j.ijnsa.2025.100325', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.ijnsa.2025.100325';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric Properties of the Spanish Need for Cognition Scale in a Peruvian sample', '', '', 'https://doi.org/10.31234/osf.io/d4yzq_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/d4yzq_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PsyTEx: A Knowledge-Guided Approach to Refining Text for Psychological Analysis', '', '', 'https://aclanthology.org/2025.nlp4dh-1.14.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://aclanthology.org/2025.nlp4dh-1.14.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Record of Foraminifera test composition throughout the Phanerozoic', '', '', 'https://doi.org/10.1098/rspb.2025.0221', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1098/rspb.2025.0221';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Redistribution and Solidarity in the European Model of Sport', '', '', 'https://doi.org/10.4324/9781032665153-8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781032665153-8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relation between Personality Traits and Perceived Social Support among Patients with Substance Use Disorders', '', '', 'https://pssjn.journals.ekb.eg/article_420103_d41d8cd98f00b204e9800998ecf8427e.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pssjn.journals.ekb.eg/article_420103_d41d8cd98f00b204e9800998ecf8427e.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Leadership, Personality, and the Dark Triad in Workplace: A Systematic Review.', '', '', 'https://www.mdpi.com/2076-328X/15/3/297/pdf?version=1740999728', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/3/297/pdf?version=1740999728';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between Personality Traits and Postpartum Depressive Symptoms in Women who Became Pregnant via Infertility Treatment', '', '', 'https://ousar.lib.okayama-u.ac.jp/68649', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ousar.lib.okayama-u.ac.jp/68649';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Personality Traits and Resilience Among University Students in Malaysia', '', '', 'https://api.elsevier.com/content/article/PII:S1877042811003284?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1877042811003284?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-Evolvability—The Ability to Utilize Artificial Intelligence—Definition, Validity, and Policy Implications', '', '', 'https://doi.org/10.52882/2434-1738-0707', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.52882/2434-1738-0707';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-reflections across the adult lifespan: associations with personality traits in a binational sample', '', '', 'https://doi.org/10.1080/15298868.2025.2477011', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/15298868.2025.2477011';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-report questionnaires to measure Big Five personality traits in children and adolescents: A systematic review', '', '', 'https://doi.org/10.1111/sjop.13110', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1111/sjop.13110';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-reported irony and psychosocial factors: A cross-sectional study', '', '', 'http://www.jbe-platform.com/deliver/fulltext/ld.00195.kal.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.jbe-platform.com/deliver/fulltext/ld.00195.kal.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Class and Personality: The Effects of Educational Mobility on Personality Trait Change', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/19485506251326333', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/19485506251326333';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Media and Subjective Well-Being: The Moderating Role of Personality Traits', '', '', 'https://link.springer.com/content/pdf/10.1007/s10902-025-00898-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10902-025-00898-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('States, Stats, and Shots: The Omnibus Theoretical Value of Vaccination Rates As Predictors of US Presidential Voting Patterns', '', '', 'https://www.researchsquare.com/article/rs-6228815/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6228815/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Student and Perceived Instructor Big Five Traits as Predictors of Rapport and Course Grades', '', '', 'https://digitalcommons.georgiasouthern.edu/cgi/viewcontent.cgi?article=2451&context=ij-sotl', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://digitalcommons.georgiasouthern.edu/cgi/viewcontent.cgi?article=2451&context=ij-sotl';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Students'' personality impacts sense of belonging of students in different ways', '', '', 'https://link.springer.com/content/pdf/10.1007/s11218-025-10058-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11218-025-10058-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Sustainable Fintech for Inclusive Development in the Digital Economy and Underbanked/Unbanked Social Groups: Doku, DANA, Akulaku PayLater, Kredivo, and …', '', '', 'https://doi.org/10.1007/978-981-96-3580-1_14', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-981-96-3580-1_14';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teacher Personality Predicts Emotional Well-Being and Academic Achievement in Students with Specific Learning Disorders', '', '', 'https://www.mdpi.com/2227-9067/12/6/764/pdf?version=1749785491', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-9067/12/6/764/pdf?version=1749785491';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Testing Personality in Student Selection: Dispositional but not Situational Characteristics Predict Faking', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1592996/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1592996/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big Five Personality Traits and its Relationship to Self-Awareness Among an-Najah National University Students–Palestine', '', '', 'https://doi.org/10.33977/1182-016-046-017', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.33977/1182-016-046-017';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('the Big Five personality traits in presymptomatic and symptomatic C9orf72-related frontotemporal dementia using the Dutch personality inventory for DSM-5 (PID-5 …', '', '', 'https://doi.org/10.1016/j.jns.2025.123502', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.jns.2025.123502';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The big five vexing questions of respiratory syncytial virus immunisation', '', '', 'https://dspace.library.uu.nl/handle/1874/465792', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dspace.library.uu.nl/handle/1874/465792';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Deliberative Type? How Different Personalities Prefer and Experience Public Deliberation', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1467-9477.70008', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1467-9477.70008';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The diagnostic strategy, procedure and pathway for acute vestibular syndrome SCD', '', '', 'https://www.ncbi.nlm.nih.gov/pmc/articles/12361070', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/12361070';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The effect of personal traits of nursing students on smoking and nicotine dependence', '', '', 'https://doi.org/10.1080/14659891.2025.2512513', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/14659891.2025.2512513';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE EFFECT OF PERSONALITY DIFFERENCES IN COACHING AND MENTORING PRACTICE.', '', '', 'https://doi.org/10.26634/jpsy.18.3.20971', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.26634/jpsy.18.3.20971';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The effect of students'' financial literacy on entrepreneurial intention', '', '', 'https://doi.org/10.1080/00472778.2025.2497361', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/00472778.2025.2497361';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of personality traits on automation complacency in human‐machine collaborative systems', '', '', 'https://doi.org/10.1002/jsid.2091', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1002/jsid.2091';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The impact of Socioeconomic status and Big Five personality on learning outcomes of Vietnamese undergraduates', '', '', 'https://doi.org/10.1080/13803611.2025.2501529', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1080/13803611.2025.2501529';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of personality traits and demographic factors on cryptocurrency investment decisions', '', '', 'https://doi.org/10.1016/j.paid.2025.113189', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113189';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Influence of Personality Traits on Smartphone Addiction, Phubbing, and Mental Well-Being', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=374887', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=374887';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of the Big Five inventory on quality of life in people with Parkinson''s disease aged 50 and above: A Longitudinal Analysis from the Survey of Health …', '', '', 'https://dx.plos.org/10.1371/journal.pone.0322089', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0322089';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The interplay of mental health, venture performance, and the Big Five personality traits: a multidisciplinary examination', '', '', 'https://doi.org/10.1504/ijexportm.2025.10071196', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1504/ijexportm.2025.10071196';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The mediating role of social anxiety in the association between personality traits and Internet addiction and its underlying neural basis', '', '', 'https://api.elsevier.com/content/article/PII:S0167876025000807?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0167876025000807?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Predictive Ability of the Big Five Personality Traits in Self Among University Students', '', '', 'https://doi.org/10.22521/edupij.2025.16.225', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.22521/edupij.2025.16.225';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Big Five Personality Factors and Mother''s Parenting Style', '', '', 'https://journal.umpr.ac.id/index.php/suluh/article/download/9566/5253', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.umpr.ac.id/index.php/suluh/article/download/9566/5253';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between coal miners'' Big Five personality traits and risk propensity: Evidence from fNIRS', '', '', 'https://doi.org/10.1016/j.ergon.2025.103750', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.ergon.2025.103750';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Intelligence and Personality Traits Differentiated by Gender in Spanish Adolescents', '', '', 'https://www.mdpi.com/2227-9067/12/4/501/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2227-9067/12/4/501/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Rise of Artificial Intelligence in Healthcare', '', '', 'https://www.ncbi.nlm.nih.gov/pmc/articles/7325854', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ncbi.nlm.nih.gov/pmc/articles/7325854';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The role of Big Five personality domains and facets in musical sensibility: a twin study', '', '', 'https://www.nature.com/articles/s41598-025-95661-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-95661-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Teachable Agents'' Personality Traits on Student-AI Interactions and Math Learning', '', '', 'https://doi.org/10.1016/j.compedu.2025.105314', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.compedu.2025.105314';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role that Brand Personality Plays in Digital Purchasing Decisions', '', '', 'https://doi.org/10.1007/978-3-031-75095-3_43', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-75095-3_43';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The UK''s expanding global reach for seafood over 120-years', '', '', 'https://link.springer.com/content/pdf/10.1007/s11160-025-09942-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11160-025-09942-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Traits and Mates: The Role of Personality in Intimate Relationships', '', '', 'https://doi.org/10.1016/j.copsyc.2025.102053', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.copsyc.2025.102053';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Trifurcated Model of Narcissism: Behavioral Validation Using a Social Defeat Experiment in Depressed Older Adults', '', '', 'https://osf.io/mes9k_v2/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://osf.io/mes9k_v2/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Triguna Traits and Big Five Personality Factors of Medical and Engineering Students', '', '', 'https://ojs.trp.org.in/index.php/ijiss/article/download/4857/7718', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.trp.org.in/index.php/ijiss/article/download/4857/7718';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding University Students'' Use of Generative AI: The Roles of Demographics and Personality Traits', '', '', 'https://doi.org/10.1007/978-3-031-98414-3_20', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-98414-3_20';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unraveling Personality in Mood Disorders: The Role of Big Five Personality Traits in Han Chinese Women with Bipolar and Unipolar Depression', '', '', 'https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1596956/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1596956/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling Candidates'' Traits and KSA Mapping Through Video Analysis in Interviews', '', '', 'https://doi.org/10.1109/icarc64760.2025.10963157', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/icarc64760.2025.10963157';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the Causes of Low Women''s Political Participation: Novel Perspectives From China', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/rode.13227', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/rode.13227';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using the language of elite athletes to predict their personality and on court transgressions', '', '', 'https://www.researchsquare.com/article/rs-5768784/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5768784/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What influences the time to reach a tenured university professorship? Insights from machine-learning', '', '', 'https://doi.org/10.31235/osf.io/khfgj_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31235/osf.io/khfgj_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who is Hooked on AI? The Role of the Big Five Personality Traits in Compulsive ChatGPT Use Among Chinese Students', '', '', 'https://link.springer.com/content/pdf/10.1007/s40299-025-01001-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s40299-025-01001-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who''s Worth the Millions? Rethinking Football Valuation Through Predictive Modeling in the Big Five European Leagues', '', '', 'https://www.researchsquare.com/article/rs-6497200/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6497200/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Bidirectional Model of Music Teaching Based on the Big Five Personality Traits and Self-Determination Theory', '', '', 'https://www.gbspress.com/index.php/JLAR/article/download/171/169', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.gbspress.com/index.php/JLAR/article/download/171/169';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A hierarchical analysis of perceived team personality traits in sport', '', '', 'https://www.frontiersin.org/journals/sports-and-active-living/articles/10.3389/fspor.2025.1502988/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/sports-and-active-living/articles/10.3389/fspor.2025.1502988/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Mixture IRT Model for Handling Different Types of Careless Respondents', '', '', 'https://doi.org/10.31219/osf.io/tgys3_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/tgys3_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A scientometric review of the relationship between learning agility and work engagement in modern management context', '', '', 'https://journal.uii.ac.id/AMBR/article/download/36386/18047', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.uii.ac.id/AMBR/article/download/36386/18047';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A STUDY OF SUBJECTIVE CAREER SUCCESS AND PERSONALITY TRAITS OF MIDDLE-LEVEL HOTEL MANAGERS IN THE HOSPITALITY INDUSTRY', '', '', 'https://tckh.dlu.edu.vn/index.php/tckhdhdl/article/download/1332/607', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://tckh.dlu.edu.vn/index.php/tckhdhdl/article/download/1332/607';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Abstract WP296: Personality Traits Related to Prehospital Delay During Acute Stroke Syndrome in the Time is Brain Study', '', '', 'https://doi.org/10.1161/str.56.suppl_1.wp296', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1161/str.56.suppl_1.wp296';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Acceptance of potential risks in adult orthodontic patients and the influence of personality traits', '', '', 'https://doi.org/10.2319/083124-719.1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2319/083124-719.1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adapting the Highly Sensitive Child Scale-21 item: a psychometric evaluation in a mainland China sample', '', '', 'https://doi.org/10.1007/s12144-024-07271-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s12144-024-07271-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Adolescent extraversion and agreeableness predict adult alcohol use: A 22-Year prospective study', '', '', 'https://doi.org/10.1016/j.addbeh.2025.108303', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.addbeh.2025.108303';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Aftermath of 2022 ASUU Strike in Nigeria: Does Years on the Job and Openness to Experience Play Roles on University Workers'' Intention to Quit Their Job?', '', '', 'https://doi.org/10.55677/ijhrsss/01-2025-vol02i3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.55677/ijhrsss/01-2025-vol02i3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-driven competitive advantage: the role of personality traits and organizational culture in key account management', '', '', 'https://publications.aston.ac.uk/id/eprint/47246/1/P_Mehta_at_al_AAM_AI-driven_competitive_advantage_the_role_of_personality_traits_and_organizational_culture_in_key_account_management.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://publications.aston.ac.uk/id/eprint/47246/1/P_Mehta_at_al_AAM_AI-driven_competitive_advantage_the_role_of_personality_traits_and_organizational_culture_in_key_account_management.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI-Powered Analysis of Global Trilobite Diversity and Morphology During the Late Ordovician Mass Extinction', '', '', 'https://doi.org/10.5194/egusphere-egu25-15140', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5194/egusphere-egu25-15140';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Anaysis of Big Five Personaity in Nick Moore''s Movie Wild Child', '', '', 'https://jurnalinternasional.com/index.php/IJATSS/article/download/256/317', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnalinternasional.com/index.php/IJATSS/article/download/256/317';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An Examination of the Role of Big Five Personality Traits on Employee Creativity in Sudanese Public Universities: A Gender-Based Approach', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1556637/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1556637/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An experiment on individual ''parochial altruism''revealing no connection between individual ''altruism''and individual ''parochialism''', '', '', 'https://doi.org/10.3389/fpsyg.2015.01261', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3389/fpsyg.2015.01261';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An IBM Watson Analysis of Twitter Followers and Influencers', '', '', 'https://www.igi-global.com/ViewTitle.aspx?TitleId=370599&isxn=9798337315652', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/ViewTitle.aspx?TitleId=370599&isxn=9798337315652';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Antisocial (Leadership) Behavior', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-662-70392-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-662-70392-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are Individual Differences in Personality Associated with COVID-19 Infection? Examining the Role of Normative, Maladaptive, and Dark Personality Traits using …', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1511970/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1511970/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing Construction Near-Miss Detection Proficiency for Workers Under Stressor Conditions Using Psychophysiological Measures: An Eye-Tracking Investigation', '', '', 'https://doi.org/10.3390/app15031558', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3390/app15031558';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the overlap of personality traits and internalizing psychopathology using multi-informant data: Two sides of the same coin?', '', '', 'https://doi.org/10.31219/osf.io/ak6vx', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/ak6vx';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Association between personality profiles and motoric cognitive risk syndrome in community-dwelling older adults: a person-centered approach', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-025-06634-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-025-06634-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between Personality Traits, Self-Esteem and Psychoactive Substance Use among Commercial Bus Drivers in Lagos Nigeria', '', '', 'https://doi.org/10.47772/ijriss.2025.9010165', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47772/ijriss.2025.9010165';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Attention-Based Feature Fusion Network for Comic Character Personality Prediction', '', '', 'https://doi.org/10.1109/iciba62489.2024.10868962', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/iciba62489.2024.10868962';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Attractiveness of Targeted Advertising Based on Personality Traits', '', '', 'https://msupsyj.ru/upload/iblock/b4d/ua1yzp39gjfja0flo7vd9t2qdiyccn2m/08_Zabolotskaya_-Mirzoyan_vmu_1_2025_175_201.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://msupsyj.ru/upload/iblock/b4d/ua1yzp39gjfja0flo7vd9t2qdiyccn2m/08_Zabolotskaya_-Mirzoyan_vmu_1_2025_175_201.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Automating Personality-Based Employment Interviews: Development and Validation of an Artificial Intelligence Chatbot', '', '', 'https://doi.org/10.31234/osf.io/9ktmf_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/9ktmf_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Basel III and South African Banking: Assessing the Effects', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/saje.12396', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/saje.12396';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Scales and Essays: Artificial Intelligence Chatbots as Personality Interviewers', '', '', 'https://doi.org/10.31234/osf.io/apck8_v3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/apck8_v3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond Words: Integrating Personality Traits and Context-Driven Gestures in Human-Robot Interactions', '', '', 'https://doi.org/10.65109/fzbp2315', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.65109/fzbp2315';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('BIG FIVE PERSONALITIES AND AUDITORS''ABILITY TO DETECT FRAUD: THE APPLICATION OF DIGITAL FORENSICS AS A MODERATION VARIABLE', '', '', 'https://eduvest.greenvest.co.id/index.php/edv/article/download/44788/3546', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://eduvest.greenvest.co.id/index.php/edv/article/download/44788/3546';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big five personality perceptions from voices and faces: Impressions and kernels of truth', '', '', 'https://link.springer.com/content/pdf/10.1007/s10919-025-00480-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10919-025-00480-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five personality traits and university students'' academic performance: A meta-analysis', '', '', 'https://doi.org/10.1016/j.paid.2025.113163', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1016/j.paid.2025.113163';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits, Personal Projects, and Compulsive Buying: A Causal Approach', '', '', 'https://www.mdpi.com/2254-9625/15/2/19/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2254-9625/15/2/19/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big Five Personality Traits: a methodological approach for the development of the BF15BR scale', '', '', 'https://www.researchsquare.com/article/rs-6157427/latest.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6157427/latest.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-Five Personality Traits and Spending Behavior of College Students', '', '', 'https://doi.org/10.47760/cognizance.2025.v05i02.021', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47760/cognizance.2025.v05i02.021';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bilingual Dialogue Dataset with Personality and Emotion Annotations for Personality Recognition in Education', '', '', 'https://www.nature.com/articles/s41597-025-04836-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41597-025-04836-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Born to Win? Investigating the Relative Age Effects in the Big Five European Women''s Football Leagues', '', '', 'https://www.frontiersin.org/articles/10.3389/fspor.2025.1546913/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fspor.2025.1546913/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Bridging Occupational Preferences: How RIASEC''s People–Things and Data–Ideas Dimensions Relate to Relativized Occupational Personality Traits', '', '', 'https://osf.io/k3e7u_v1/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/k3e7u_v1/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Briefly Measuring Multifaceted Curiosity: A German and English Brief Measure of 5DCR', '', '', 'https://doi.org/10.31234/osf.io/f8qkh_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/f8qkh_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Changes in depressive symptoms during the COVID-19 pandemic differ by personality type: Findings from The Irish Longitudinal Study on Ageing', '', '', 'https://hrbopenresearch.org/articles/8-42/v1/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://hrbopenresearch.org/articles/8-42/v1/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Classifying problematic gaming using a latent profile approach based on personality traits in Chinese young adolescent', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-025-06561-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-025-06561-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cohort Profiles: Personality Measurements at the Estonian Biobank of the Estonian Genome Center, University of Tartu', '', '', 'https://doi.org/10.31234/osf.io/2aey6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/2aey6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparative Analysis of Personality Recognition in Response to Virtual Reality and Two-Dimensional Emotional Stimulus Using ECG Signals', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3707648', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3707648';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparing Chatbots to Psychometric Tests in Hiring: Reduced Social Desirability Bias, but Lower Predictive Validity', '', '', 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1564979/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2025.1564979/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparing Human Expertise and Large Language Models Embeddings in Content Validity Assessment of Personality Tests', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251355485', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251355485';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Conceptualizing Personality as Individualized Allostasis: Exploring a Balanced Measure of Personality for Psychotherapy/Psychophysiology Integration', '', '', 'https://doi.org/10.1007/s10484-025-09700-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s10484-025-09700-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Conscientiousness, Public Service Motivation, Resilience, and Work Engagement among Volunteers in Lebanon', '', '', 'https://doi.org/10.1007/s11126-025-10115-z', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s11126-025-10115-z';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('CORPORATE DEBT RATIOS AND MANAGERIAL PERSONALITY TRAITS: A CONTENT ANALYSIS OF CHIEF EXECUTIVE OFFICERS''SPEECHES AT ANNUAL …', '', '', 'https://virtusinterpress.org/IMG/pdf/cocv22i1art7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://virtusinterpress.org/IMG/pdf/cocv22i1art7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlates of sport satisfaction: The role of success level, personality traits, and emotional competence in team and individual sports', '', '', 'https://doi.org/10.2298/psi240723003l', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2298/psi240723003l';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('COVID-19-related psychological distress, fear, and reassurance-seeking behavior in the aftermath of the COVID-19 pandemic', '', '', 'https://journals.lww.com/10.4103/ipj.ipj_297_24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.4103/ipj.ipj_297_24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('COVID‐19 Labor Market Shocks and Withdrawals From Retirement Accounts: Understanding the Moderating Role of Financial Knowledge', '', '', 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/joca.12616', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdfdirect/10.1111/joca.12616';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creating AI Persona', '', '', 'https://doi.org/10.1007/978-3-031-82327-5_5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/978-3-031-82327-5_5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Creativity Diagnostics Within the Framework of Personality Assessment', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-662-70432-5_7', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-662-70432-5_7';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cultural Differences in Correlations With Marital Satisfaction: The Vulnerability-Stress-Adaptation Model in 65 Countries', '', '', 'https://doi.org/10.1177/00220221251323216', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1177/00220221251323216';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Customer Engagement at a Chosen Business Entity Focused on Sport', '', '', 'http://inproforum.ef.jcu.cz/doi/10.32725/978-80-7694-102-1.12.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://inproforum.ef.jcu.cz/doi/10.32725/978-80-7694-102-1.12.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cypress: VLSI-Inspired PCB Placement with GPU Acceleration', '', '', 'https://doi.org/10.1145/3698364.3705346', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1145/3698364.3705346';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Decomposing Brand Loyalty: An Examination of Loyalty Subcomponents, Product Price Range, Consumer Personality, and Willingness to Pay', '', '', 'https://doi.org/10.3390/bs15020189', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3390/bs15020189';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Descriptor: Clarkson University Affective Research Dataset (CUADS)', '', '', 'https://doi.org/10.1109/ieeedata.2025.3553824', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1109/ieeedata.2025.3553824';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Determining the learning styles of family medicine residents and investigating their relationship with personality traits', '', '', 'https://turkjfampract.org/article/download/812/802', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://turkjfampract.org/article/download/812/802';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Deterministic AI Agent Personality Expression through Standard Psychological Diagnostics', '', '', 'https://osf.io/kf4dq_v1/download', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/kf4dq_v1/download';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development and validation of the AI stress and anxiety scale (AISAS)', '', '', 'https://osf.io/cv7f2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://osf.io/cv7f2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development of a Character Evaluation Model in Risk Management for Microfinance in Individuals of Small Medium Enterprise', '', '', 'https://doi.org/10.47191/ijcsrr/v8-i3-45', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.47191/ijcsrr/v8-i3-45';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Devising an approach to personality identification based on handwritten text using a vision transformer', '', '', 'https://journals.uran.ua/eejet/article/download/322726/314048', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.uran.ua/eejet/article/download/322726/314048';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Differences between musicians and athletes in personal characteristics: mental toughness, imagery and personality', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1506123/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1506123/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do the People Make the Place? A 40-Year Review of Research on ASA Theory', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/01492063251323858', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/01492063251323858';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Driving e-waste reduction of old mobile phones through SDG 13: A developing country prospective', '', '', 'https://api.elsevier.com/content/article/PII:S0301479725007625?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0301479725007625?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Déterminants à l''addiction aux smartphones chez les étudiants de l''université de Ngaoundéré (Cameroun)', '', '', 'https://www.semanticscholar.org/paper/e3419d3bbd10c26152fdabefddbd6b9796746542', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/e3419d3bbd10c26152fdabefddbd6b9796746542';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Early Insights Into the Role of Personality in Adherence to Voice Rest After Phonomicrosurgery', '', '', 'https://api.elsevier.com/content/article/PII:S0892199725000311?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0892199725000311?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('East Asian expatriate football players and national team success: Chinese, Japanese, and South Korean players in Europe (2000–2024)', '', '', 'https://www.nature.com/articles/s41598-024-80953-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-024-80953-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Echoes on the Internet: Dissecting Social Media Silos through Behavioral and Personality Markers', '', '', 'https://www.researchsquare.com/article/rs-5519950/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5519950/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Educational insights into digital entrepreneurship: the influence of personality and innovation attitudes', '', '', 'https://link.springer.com/content/pdf/10.1186/s13731-025-00475-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s13731-025-00475-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Effect of Personality, Cognitive Emotion Regulation, and Impulsivity on the Use of Coercion by Commissioned Officers in Training in the French National Gendarmerie', '', '', 'https://link.springer.com/content/pdf/10.1007/s11896-025-09732-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11896-025-09732-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional Intelligence as a Mediator between Personality Traits and Digital Literacy in Enhancing Customer-Oriented Behavior among Nursing Students in Malaysia', '', '', 'https://econjournals.com/index.php/irmm/article/download/17715/8604', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econjournals.com/index.php/irmm/article/download/17715/8604';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional stimulated speech-based assisted early diagnosis of depressive disorders using personality-enhanced deep learning', '', '', 'https://api.elsevier.com/content/article/PII:S0165032725001533?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0165032725001533?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing interpretability in video-based personality trait recognition using SHAP analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/s00530-025-01690-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s00530-025-01690-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Subjective Well-Being in Young Professional Athletes: The Role of Self-Esteem and Perceived Social Support in Moderating Neuroticism', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/21582440251323673', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/21582440251323673';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating Personality Traits in Large Language Models: Insights from Psychological Questionnaires', '', '', 'https://dl.acm.org/doi/10.1145/3701716.3715504', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3701716.3715504';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Evaluating the brain injury guidelines (BIG) in an Australian trauma centre: A retrospective cohort analysis', '', '', 'https://api.elsevier.com/content/article/PII:S0967586825000645?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0967586825000645?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Explaining suicidal ideation among divorced parents by coping strategies and personality characteristics: A mediation model', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/07481187.2025.2469144', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/07481187.2025.2469144';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploration of the Influence of Big Five Personality Traits on Innovative Behavior', '', '', 'https://goldenratio.id/index.php/grhrm/article/download/970/732', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://goldenratio.id/index.php/grhrm/article/download/970/732';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring consumer perception of uncoated wooden cladding: a study across three European countries', '', '', 'https://doi.org/10.1007/s00107-025-02235-x', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1007/s00107-025-02235-x';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Robot Personality Traits and Their Influence on User Affect and Experience', '', '', 'http://xplorestaging.ieee.org/ielx8/10973274/10973800/10973991.pdf?arnumber=10973991', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10973274/10973800/10973991.pdf?arnumber=10973991';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring social media users'' disclosures of negative information during the COVID-19 infodemic: the moderating role of personality traits', '', '', 'https://www.emerald.com/oir/article-pdf/49/4/848/10083624/oir-04-2024-0227en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/oir/article-pdf/49/4/848/10083624/oir-04-2024-0227en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Differentiation of Self-Concepts in the Physical and Virtual Worlds Using Euclidean Distance Analysis and Its Relationship With Digitalization and Mental …', '', '', 'https://doi.org/10.2196/60747', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2196/60747';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impacts of HEXACO Personality Traits on Text Composition and Transcription', '', '', 'https://dl.acm.org/doi/10.1145/3706598.3714149', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3706598.3714149';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Influence of Personality Traits on Learning Satisfaction and Motivation in Online Education', '', '', 'https://journal.umg.ac.id/index.php/jetlal/article/download/9030/4926', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.umg.ac.id/index.php/jetlal/article/download/9030/4926';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Potential of Large Language Models to Simulate Personality', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-70242-6_28', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-70242-6_28';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factor structure and psychometric properties of the French versions of the Big Five Inventory-2 Short (BFI-2-S) and Extra-Short (BFI-2-XS) Forms', '', '', 'https://api.elsevier.com/content/article/PII:S0013700625000284?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0013700625000284?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Feline Flourish: A Scoping Review of Enrichment Effects on Zoo-Housed Felids', '', '', 'https://api.elsevier.com/content/article/PII:S0168159125001182?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0168159125001182?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Financial Literacy and Financial Education', '', '', 'https://academic.oup.com/edited-volume/59905/chapter/512438924', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/edited-volume/59905/chapter/512438924';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Founder Personality and Scaling Decisions in Entrepreneurial Firms', '', '', 'https://doi.org/10.2139/ssrn.5191630', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5191630';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From awareness to action: investigating the impact of big-five teamwork model awareness on rationing of nursing care and patient-centered care', '', '', 'https://link.springer.com/content/pdf/10.1186/s12912-025-02711-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12912-025-02711-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Education to Extremism? Exploring Madrassa Identity and Its Implications', '', '', 'https://doi.org/10.1257/rct.15215-1.0', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1257/rct.15215-1.0';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in the relationship between big five personality traits and aggression among physical education students', '', '', 'https://www.nature.com/articles/s41598-025-93038-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-93038-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How do emerging adults perceive negative role models in relation to the dimensional approach and personality traits? A qualitative study', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07572-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07572-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How individual differences in empathy predict moments of empathy in everyday life', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/01461672251333823', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/01461672251333823';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Mindfulness Training Reduces Nomophobia in Gen Z Remote Workers: A Big Five Personality Approach', '', '', 'https://mryformosapublisher.org/index.php/mudima/article/download/52/70', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://mryformosapublisher.org/index.php/mudima/article/download/52/70';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How non-cognitive skills influence entrepreneurial behaviour', '', '', 'https://www.elgaronline.com/view/book/9781802207736/chapter71.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.elgaronline.com/view/book/9781802207736/chapter71.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How personality traits affect intuitive eating in male seafarers', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07471-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07471-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How Social Desirability Influences the Relationship between Measures of Personality and Key Constructs in Positive Psychology', '', '', 'https://link.springer.com/content/pdf/10.1007/s10902-025-00879-3.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10902-025-00879-3.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How the big five psychological factors affect phishing: A literature review', '', '', 'https://reference-global.com/pdf/10.2478/ijhrd-2024-0007', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://reference-global.com/pdf/10.2478/ijhrd-2024-0007';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('How to improve the regression factor score predictor when individuals have different factor loadings', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251347530', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00131644251347530';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Emotional Intelligence on Big Five Factor Traits of Nepalese College Students', '', '', 'https://www.nepjol.info/index.php/depan/article/download/75496/57854', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nepjol.info/index.php/depan/article/download/75496/57854';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of patients'' personality traits on digital health Adoption Strategies for family practices', '', '', 'https://api.elsevier.com/content/article/PII:S1386505625000978?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1386505625000978?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Improving the Big Five Inventory-2 in an Italian context using Rasch Analysis (BFI-2-R)', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07584-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07584-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('In Search of Green China', '', '', 'https://academic.oup.com/ia/article-pdf/102/3/1090/68265317/iiag075.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/ia/article-pdf/102/3/1090/68265317/iiag075.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Individual Differences in Self-Esteem Trajectories After Negative Life Events: The Role of the Big Five Personality Traits and Perceived Event Characteristics', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251383960', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251383960';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Influence of User Personality Traits and Attitudes on Interactions With Social Robots: Systematic Review', '', '', 'https://online.ucpress.edu/collabra/article-pdf/doi/10.1525/collabra.129175/857633/collabra_2025_11_1_129175.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://online.ucpress.edu/collabra/article-pdf/doi/10.1525/collabra.129175/857633/collabra_2025_11_1_129175.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Informal care and personality: Selection and socialization effects', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251321820', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251321820';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrating Triguna Theory in Understanding Personality and Treating Personality Disorders', '', '', 'https://doi.org/10.25215/1204.242', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.25215/1204.242';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Integrating variable centered and person centered approaches for personality and nicotine use', '', '', 'https://www.nature.com/articles/s41598-025-90042-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-90042-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Introducing Agent Personality in Crowd Simulation Improves Social Presence and Experienced Realism in Immersive VR', '', '', 'http://xplorestaging.ieee.org/ielx8/2945/11151252/10892201.pdf?arnumber=10892201', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/2945/11151252/10892201.pdf?arnumber=10892201';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating impact of big five personality traits on mutual fund investor''s behavioral biases', '', '', 'https://doi.org/10.1201/9781003606185-13', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003606185-13';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating Students'' Verbal Competencies in Relation to Their Personality Traits', '', '', 'https://journal.unhas.ac.id/index.php/jish/article/download/42252/12261', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.unhas.ac.id/index.php/jish/article/download/42252/12261';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Differential Relationship Between the Big Five Domains of Social and Emotional Skills and Mathematics Achievement', '', '', 'https://www.iejee.com/index.php/IEJEE/article/view/2386/706', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.iejee.com/index.php/IEJEE/article/view/2386/706';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the Relation between Personality Factors and Self-Perceived Reflectivity of Primary School Teachers', '', '', 'https://webbut.unitbv.ro/index.php/Series_VII/article/download/8987/6290', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://webbut.unitbv.ro/index.php/Series_VII/article/download/8987/6290';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigating the relationship between Personality Traits and Creativity', '', '', 'https://bbejournal.com/BBE/article/download/1087/1235', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bbejournal.com/BBE/article/download/1087/1235';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investigation of Pre-Service Science Teachers'' Social Media Usage Preferences', '', '', 'https://reference-global.com/pdf/10.2478/ctra-2025-0002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://reference-global.com/pdf/10.2478/ctra-2025-0002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Investment scam vulnerability among university students: the role of personality traits and risk tolerance', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/2331186X.2025.2464309', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/2331186X.2025.2464309';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('JAPANESE TRANSLATION AND VALIDATION OF THE SHORT GRIT SCALE (GRIT-S)', '', '', 'https://doi.org/10.36315/2024padx24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.36315/2024padx24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Latent personality profiles of analog astronauts: An unsupervised clustering method analysis', '', '', 'https://api.elsevier.com/content/article/PII:S0094576524005824?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0094576524005824?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Life360 and being tracked by parents: Examining big five personality traits', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/fcsr.70003', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/fcsr.70003';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Longitudinal Analysis of the Influence of Personality on Noise Annoyance and Bidirectional Effects between Noise and Health Outcomes', '', '', 'https://journals.lww.com/10.4103/nah.nah_107_24', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.4103/nah.nah_107_24';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Longitudinal stability in dispositional awe during emerging adulthood: A trait-state-occasion model', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251327744', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/27000710251327744';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MANAS: Integrating Advanced AI for Personalized Mental Health Support, Crisis Intervention, and Medical Insights', '', '', 'http://xplorestaging.ieee.org/ielx8/10914683/10914686/10915072.pdf?arnumber=10915072', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10914683/10914686/10915072.pdf?arnumber=10915072';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mapping the mindset for personal financial planning', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/MRR-03-2024-0188/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/MRR-03-2024-0188/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mapping the Political Personality (PoliPers): An Integrative Framework for Assessing Ideal and Actual Personality Profiles in Politicians', '', '', 'https://doi.org/10.31234/osf.io/w42pj', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/w42pj';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mapping the Political Personality (PoliPers): An Integrative Framework for Assessing Ideal and Actual Personality Profiles in Politicians (version 0.1)', '', '', 'https://doi.org/10.31234/osf.io/w42pj', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/w42pj';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Mercury evidences link intensive volcanism to the Late Ordovician mass extinction and changes in the atmosphere-land-ocean system', '', '', 'https://doi.org/10.59717/j.xinn-geo.2024.100124', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.59717/j.xinn-geo.2024.100124';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Moral Conformity and Individual Traits', '', '', 'https://doi.org/10.17323/1813-8918-2025-1-184-199', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.17323/1813-8918-2025-1-184-199';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Moving from traits to states: Examining the bidirectional day-level associations between personality states and sleep characteristics', '', '', 'https://doi.org/10.31219/osf.io/f7q3a_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/f7q3a_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Murray''s system of needs and the Big Five Personality Traits: Using Exploratory Structural Equation Modeling to evaluate their relationship', '', '', 'https://revistas.ulima.edu.pe/index.php/Persona/article/download/7384/7532', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://revistas.ulima.edu.pe/index.php/Persona/article/download/7384/7532';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating a Sustainable Voyage: Hilton''s Strategic Blueprint in Global Tourism and Achieving Sustainable Development Goals', '', '', 'https://doi.org/10.4135/9781071960325', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4135/9781071960325';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nightmares and the Big Five personality traits: A systematic review and three-level meta-analysis.', '', '', 'https://psycnet.apa.org/journals/drm/35/2/159.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/drm/35/2/159.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nurses'' Personality Traits as a Mediator between their Artificial Intelligence Perception and Innovative Work Behaviors', '', '', 'https://asnj.journals.ekb.eg/article_416806_d41d8cd98f00b204e9800998ecf8427e.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://asnj.journals.ekb.eg/article_416806_d41d8cd98f00b204e9800998ecf8427e.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('OCD Tendencies, Personality Traits, and Its Impact on Academic Performance Among University Student', '', '', 'https://poverty.com.pk/index.php/Journal/article/download/1115/951', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://poverty.com.pk/index.php/Journal/article/download/1115/951';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the Relationship Between Emotional Intelligence and Personality Traits with Attitudes Toward a Sensitive Topic (Using the Problem of Domestic Violence as an …', '', '', 'https://doi.org/10.19181/vis.2024.15.4.10', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.19181/vis.2024.15.4.10';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Overcoming the Paradox of Measuring Self‐Awareness Development by Focusing on Outcomes', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/hrdq.21565', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/hrdq.21565';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('P-1320. HAISeq: Monitoring Emerging and Novel Gram-Negative Antimicrobial Threats from Healthcare Settings in the United States with Publicly Available NCBI …', '', '', 'https://academic.oup.com/ofid/article-pdf/12/Supplement_1/ofae631.1499/61677070/ofae631.1499.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/ofid/article-pdf/12/Supplement_1/ofae631.1499/61677070/ofae631.1499.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('P-1348. Acquired Carbapenemase-Producing Gram-Negative Organisms (CPOs) Across the Pond: Surveillance of Antibiotic Resistance in CPOs in England from …', '', '', 'https://academic.oup.com/ofid/article-pdf/12/Supplement_1/ofae631.1525/61672772/ofae631.1525.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/ofid/article-pdf/12/Supplement_1/ofae631.1525/61672772/ofae631.1525.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and education: associations between personality dimensions, academic field of study, and performance in upper secondary school and higher education', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2460853', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2460853';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Dimensions of Subjects With Aviophobia: A Case-Control Comparison With Frequent Fliers', '', '', 'https://www.cureus.com/articles/337903-personality-dimensions-of-subjects-with-aviophobia-a-case-control-comparison-with-frequent-fliers', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cureus.com/articles/337903-personality-dimensions-of-subjects-with-aviophobia-a-case-control-comparison-with-frequent-fliers';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality perspective on depression and anxiety symptoms among Chinese adolescents and young adults: a two-sample network analysis', '', '', 'https://link.springer.com/content/pdf/10.1186/s12888-025-06675-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12888-025-06675-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Prediction for Human from Multimodal: A Systematic Analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-97-8865-1_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-97-8865-1_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality psychology is getting personal: Advancing the field through personalization', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251316915', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251316915';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and COVID-19 Vaccination Status in Slovakia: The Role of Trust in Health Institutions, and COVID-19 Pseudo-Science and Conspiracy Beliefs', '', '', 'https://journals.savba.sk/index.php/studiapsychologica/article/view/2075/891', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.savba.sk/index.php/studiapsychologica/article/view/2075/891';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and investment decisions', '', '', 'https://doi.org/10.1201/9781003606185-160', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003606185-160';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and the Likelihood of Self-Employment: A Journey into the Crafts'' Way of Doing Business', '', '', 'https://www.degruyterbrill.com/document/doi/10.1515/ger-2024-0033/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.degruyterbrill.com/document/doi/10.1515/ger-2024-0033/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits as Correlates of the General Well-being of Pregnant Women', '', '', 'https://valleyinternational.net/index.php/ijmsci/article/download/4943/2740', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://valleyinternational.net/index.php/ijmsci/article/download/4943/2740';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits of Internet Gamblers in Northwest Nigeria: A Cross-Sectional Study', '', '', 'https://www.ejmanager.com/mnstemps/276/276-1739626440_TYP.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.ejmanager.com/mnstemps/276/276-1739626440_TYP.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits Prediction Based on Eye Movements While Reading Manga', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1509569/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1509569/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Coping Strategies, and Mental Health Outcomes Among Chinese University Students During COVID-19', '', '', 'https://www.mdpi.com/2673-8112/5/3/39/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2673-8112/5/3/39/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits, Coping Styles and Sociodemographic Variables as Risk Factors for Mental Health Problems in Emerging Adults', '', '', 'https://doi.org/10.20944/preprints202502.1214.v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.20944/preprints202502.1214.v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality''s Dark Side: Decoding the Traits That Fuel Violence and Aggression', '', '', 'https://intech-files.s3.amazonaws.com/a04Tc000008lILOIA2/a09Tc000001imgHIAQ/Final-Personalitys%20Dark%20Side%20Decoding%20the%20Traits%20That%20%20%282025-06-24%2012%3A15%3A28%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a04Tc000008lILOIA2/a09Tc000001imgHIAQ/Final-Personalitys%20Dark%20Side%20Decoding%20the%20Traits%20That%20%20%282025-06-24%2012%3A15%3A28%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality, Ideology, and Attitudes Toward Social Justice', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13014', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/jopy.13014';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-based analysis of resilience and aggressive behaviour: A latent profile approach', '', '', 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0055.0573', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://sztw.chat.edu.pl/gicid/pdf/01.3001.0055.0573';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personalized Attacks of Social Engineering in Multi-turn Conversations--LLM Agents for Simulation and Detection', '', '', 'https://www.semanticscholar.org/paper/3194e8434d0798c0b4efa8d50ceed15618f2ec4d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/3194e8434d0798c0b4efa8d50ceed15618f2ec4d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Polling the Public to Select Flagship Species for Tourism and Conservation—A ''Big Five''for the Peruvian Amazon?', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ece3.70983', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ece3.70983';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Pose as a Modality: A Psychology-Inspired Network for Personality Recognition with a New Multimodal Dataset', '', '', 'https://www.semanticscholar.org/paper/5c728537c642394d72b4177c0ff7d5cb51293602', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/5c728537c642394d72b4177c0ff7d5cb51293602';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Honest Behavior Based on Eysenck Personality Traits and Gender: An Explainable Machine Learning Study Using SHAP Analysis', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1525606/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1525606/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting People''s Personalities From Their CVs, Using Machine Learning and Deep Learning', '', '', 'https://doi.org/10.1201/9781003535850-16', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1201/9781003535850-16';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Pro-Environmental Behavior: The Leading Influence of Environmental Attitudes', '', '', 'https://doi.org/10.3390/bs15030291', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.3390/bs15030291';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting Subjective Well-Being from Personality: The Effects of Suppression, Confounding, and Mediating Variables', '', '', 'https://link.springer.com/content/pdf/10.1007/s10902-025-00859-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10902-025-00859-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychological & Mental Health Education', '', '', 'https://doi.org/10.4324/9780429328336-6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9780429328336-6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PSYCHOLOGICAL CAPITAL AS A MODERATOR BETWEEN PERSONALITY TRAITS AND FLOuRISHING IN THE SAMPLE OF LITHuANIAN EMPLOYEES', '', '', 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/21873/PPM_2025_01_Dirzyte.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.businessperspectives.org/images/pdf/applications/publishing/templates/article/assets/21873/PPM_2025_01_Dirzyte.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Questioning the sixth mass extinction', '', '', 'https://api.elsevier.com/content/article/PII:S0169534725000023?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0169534725000023?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reactive oxygen species: the last link in the mass extinction killing chain', '', '', 'https://api.elsevier.com/content/article/PII:S209592732400940X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S209592732400940X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Ready for What''s Next? The Associations Between Social, Emotional, and Behavioral Skills and Career Adaptability in High School Students', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jad.12486', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jad.12486';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Real time personality assessment via Big Five Traits', '', '', 'https://www.researchsquare.com/article/rs-6218100/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6218100/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reducing Foreign Language Anxiety through Repeated Exposure to a Customizable VR Public Speaking Application', '', '', 'https://www.frontiersin.org/articles/10.3389/frvir.2025.1519409/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/frvir.2025.1519409/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Reflecting on Dunbar''s numbers: Individual differences in energy allocation to personal relationships', '', '', 'https://dx.plos.org/10.1371/journal.pone.0319604', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0319604';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('RELACIJE OSOBINA LIČNOSTI PETOFAKTORSKOG MODELA I MOTIVACJE KOD ODBOJKAŠA JUNIORA', '', '', 'https://doisrpska.nub.rs/index.php/SIZ/article/view/11485/11076', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doisrpska.nub.rs/index.php/SIZ/article/view/11485/11076';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('RELATIONS BETWEEN THE PERSONALITY TRAITS OF THE FIVEFACTOR MODEL AND MOTIVATION OF JUNIOR VOLLEYBALL', '', '', 'https://doisrpska.nub.rs/index.php/SIZ/article/view/11486/11077', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doisrpska.nub.rs/index.php/SIZ/article/view/11486/11077';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relations of Personality Traits, Character, and Narrative Identity with Emerging Adults'' Identity Statuses', '', '', 'https://link.springer.com/content/pdf/10.1007/s10804-025-09521-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10804-025-09521-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between academic performance, personality traits, and anxiety level among Egyptian undergraduate nursing students: a correlational research study', '', '', 'https://link.springer.com/content/pdf/10.1186/s12912-025-02697-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12912-025-02697-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship Between Parenting Styles and Personality in Older Spanish Adolescents', '', '', 'https://www.mdpi.com/2076-328X/15/3/339/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/3/339/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationship between Personality Traits and Acceptance of Domestic Violence among Married Couples; Self Esteem as Moderator', '', '', 'https://doi.org/10.62843/jrsr/2025.4a048', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.62843/jrsr/2025.4a048';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Religions of the World: Questions, Challenges and New Directions, by LESLIE DORROUGH SMITH and STEVEN W. RAMEY', '', '', 'https://academic.oup.com/socrel/article-pdf/86/2/275/62262236/sraf003.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/socrel/article-pdf/86/2/275/62262236/sraf003.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Revelation of the mediation role of moral sensitivity on safety attitude and personality traits among critical care nurses', '', '', 'https://link.springer.com/content/pdf/10.1186/s12912-025-02868-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12912-025-02868-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Revisiting Gender Differences in Personality: New Evidence on Big Five Domains and Facets With Large-Scale Samples From 27 Nations', '', '', 'https://doi.org/10.2139/ssrn.5946121', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5946121';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('School middle leaders'' personality traits and collective teachers'' efficacy: the moderating role of resource support', '', '', 'https://link.springer.com/content/pdf/10.1007/s11218-024-09982-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s11218-024-09982-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Small pieces make the big picture: the etiology of the relationship between executive functions and personality traits', '', '', 'https://link.springer.com/content/pdf/10.1186/s40359-025-02357-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s40359-025-02357-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Social Desirability Tendency in Personality‐Based Job Interviews—A Question of Interview Format?', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70006', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70006';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('SPeCtrum: A Grounded Framework for Multidimensional Identity Representation in LLM-Based Agent', '', '', 'https://doi.org/10.18653/v1/2025.naacl-long.356', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.naacl-long.356';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spontaneous perceptual alternations and higher-order cognitive processes: an exploratory study', '', '', 'https://link.springer.com/content/pdf/10.1007/s10339-025-01260-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10339-025-01260-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('State-trace analysis meets personality measurement: Why the Big Five tests are not based on five latent dimensions and how to fix them', '', '', 'https://dx.plos.org/10.1371/journal.pone.0317144', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0317144';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Strategies of Enlightenment and Pleasure: Competing in Media Consumption', '', '', 'https://psyjournals.ru/journals/pse/archive/2025_n1/Maksimenko_Dukhanina_et_al.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psyjournals.ru/journals/pse/archive/2025_n1/Maksimenko_Dukhanina_et_al.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('STRONGER YOU! ELEVATING SELF ESTEEM WITH MINDSET', '', '', 'https://insightsjhr.com/index.php/home/article/download/511/521', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://insightsjhr.com/index.php/home/article/download/511/521';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Subjective Health Literacy and Personality in Older Adults: Conscientiousness, Neuroticism, and Openness as Key Predictors—A Cross-Sectional Study', '', '', 'https://www.mdpi.com/1660-4601/22/3/392/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/1660-4601/22/3/392/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Surgeon personality diversity across generations and subspecialties', '', '', 'https://api.elsevier.com/content/article/PII:S1479666X25000265?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1479666X25000265?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Tasting Through the Lens of the Mind: The Impact of Personality and Mental Health on Wine Sensory and Psychoactive Effects', '', '', 'https://api.elsevier.com/content/article/PII:S2665927125000644?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S2665927125000644?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teachers'' perceived social-emotional competence: a personal resource linked with well-being and turnover intentions', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/01443410.2025.2466652', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/01443410.2025.2466652';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Text-based Personality Prediction Using Large Language Models', '', '', 'http://xplorestaging.ieee.org/ielx8/10852419/10852420/10852483.pdf?arnumber=10852483', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10852419/10852420/10852483.pdf?arnumber=10852483';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The analysis of the water recharge area in Bogowonto watershed', '', '', 'https://pubs.aip.org/aip/acp/article-lookup/doi/10.1063/5.0229174', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pubs.aip.org/aip/acp/article-lookup/doi/10.1063/5.0229174';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The association between personality and dry eye disease: a large cross-sectional study', '', '', 'https://api.elsevier.com/content/article/PII:S1542012425000497?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1542012425000497?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The associations between the Big Five personality factors and religiosity among university students from Egypt', '', '', 'https://www.emerald.com/mhsi/article-pdf/29/6/687/10877574/mhsi-01-2025-0030en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/mhsi/article-pdf/29/6/687/10877574/mhsi-01-2025-0030en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Big‐Five and HEXACO Personality Traits as Predictors of Multicultural Counseling Competencies Turkish Counselor Candidates', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jcad.12559', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/jcad.12559';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The constraints of cadmium isotopes on primary productivity and environmental perturbations during the Late Ordovician mass extinction', '', '', 'https://doi.org/10.7185/gold2025.29120', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.7185/gold2025.29120';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Content, Consistency and Accuracy of Stereotypes About Recreational Users of Various Psychoactive Substances', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ejsp.3162', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/ejsp.3162';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effectiveness Of Music Therapy To Reduce Anxiety In Patients With Gastric Acid At Clinic', '', '', 'https://jsret.knpub.com/index.php/jrest/article/download/686/484', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jsret.knpub.com/index.php/jrest/article/download/686/484';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The emergence of similar personalities in similar occupations', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2873', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/job.2873';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Big Five Personality Traits on AI Agent Decision-Making in Public Spaces: A Social Simulation Study', '', '', 'https://www.researchsquare.com/article/rs-5936825/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5936825/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE IMPACT OF BIG FIVE PERSONALITY TRAITS ON WORK ENGAGEMENT AMONG MALAYSIAN PUBLIC UNIVERSITIES ACADEMICS', '', '', 'https://ejournal.unimap.edu.my/index.php/johdec/article/download/1831/1138', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ejournal.unimap.edu.my/index.php/johdec/article/download/1831/1138';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE IMPACT OF LEAGUE DESIGN IN EUROPEAN FOOTBALL FROM SMALL LEAGUES''PERSPECTIVE', '', '', 'https://reference-global.com/pdf/10.2478/jeb-2025-0003', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://reference-global.com/pdf/10.2478/jeb-2025-0003';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The influence of negative events on adolescents'' mobile phone addiction: the chain mediating role of personality traits and emotional regulation style', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1530212/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyt.2025.1530212/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Effect of Organizational Citizenship Behaviour on the Relationship Between Big Five Personality Traits and Intention to Stay', '', '', 'https://www.researchsquare.com/article/rs-6127248/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6127248/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The methodology for identifying factors contributing to the acceptance of behavioral change-led policies: the case of stay-at-home requests during the COVID-19 …', '', '', 'https://link.springer.com/content/pdf/10.1007/s40844-025-00299-1.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s40844-025-00299-1.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The oceanic primary productivity variations during the Ordovician and Silurian transtion', '', '', 'https://doi.org/10.5194/egusphere-egu25-7465', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5194/egusphere-egu25-7465';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Big Five Personality and Emotion Regulation in Women Who Have Experienced Verbal Violence in Dating', '', '', 'https://jurnal.causalita.com/index.php/intrend/article/download/389/198', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnal.causalita.com/index.php/intrend/article/download/389/198';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship between Childhood Trauma and Depression in Early Adulthood: The Roles of Resilience and Personality Type', '', '', 'https://actaspsiquiatria.es/index.php/actas/article/download/1690/2650', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://actaspsiquiatria.es/index.php/actas/article/download/1690/2650';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Family Communication and the Tendency of Postpartum Depression Reviewed from the Big Five Personality Traits in Postpartum Mothers', '', '', 'https://jsret.knpub.com/index.php/jrest/article/download/689/489', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jsret.knpub.com/index.php/jrest/article/download/689/489';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between First-Year University Students'' Characteristics and Their Levels of Interdisciplinary Understanding', '', '', 'https://link.springer.com/content/pdf/10.1007/s10755-025-09798-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10755-025-09798-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The relationship between interindividual differences and global/local processing', '', '', 'https://open-research-europe.ec.europa.eu/articles/5-62/v1/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://open-research-europe.ec.europa.eu/articles/5-62/v1/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personality and Employment: Evidence From the Irish Marriage Bar', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/boer.12499', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/boer.12499';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of AI-Based Campaign Media Design in Shaping Public Perceptions: A Big Five Personality Theory Approach', '', '', 'https://doi.org/10.2991/978-2-38476-317-7_165', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-317-7_165';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality and Late-Life Categorical Spending Regret', '', '', 'https://link.springer.com/content/pdf/10.1007/s12646-025-00820-x.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12646-025-00820-x.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Personality in Improving MSME Performance: Ontology, Epistemology, and Axiology Approaches', '', '', 'https://journal.institutemandalika.com/index.php/mjbms/article/download/206/209', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.institutemandalika.com/index.php/mjbms/article/download/206/209';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Protective Parenting and Birth Order for “Big Five Factors of Personality” among Adolescents', '', '', 'https://doi.org/10.31995/jgv.2024.v15i02.024', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31995/jgv.2024.v15i02.024';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Social Salience Theory of Personality', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-99-6000-2_634-1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-99-6000-2_634-1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE WATER-LIKE DAOIST BIG-FIVE THEORY FOR BUSINESS AND MANAGEMENT: QUANTITATIVE AND QUALITATIVE SUPPORT', '', '', 'https://doi.org/10.56734/ijbms.v6n3a1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.56734/ijbms.v6n3a1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Toward Affective Empathy via Personalized Analogy Generation: A Case Study on Microaggression', '', '', 'https://dl.acm.org/doi/10.1145/3706598.3714122', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3706598.3714122';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Towards a Proof-of-Principle of an LLM-powered Low Resource Social Engineering Attack Coach', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-93724-8_16', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-93724-8_16';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Traits Models of Personality in LLMs', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0_5', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0_5';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Transformative Competencies in the Big Five Personality Taxonomy: Literature Review of Individual Development through Guidance and Counseling', '', '', 'https://journal3.um.ac.id/index.php/fip/article/download/6508/4256', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal3.um.ac.id/index.php/fip/article/download/6508/4256';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Translating Science to Practice', '', '', 'https://journals.lww.com/10.1097/01.PHH.0000311892.73078.8b', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.lww.com/10.1097/01.PHH.0000311892.73078.8b';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Translating, adapting and validating the Touch Experiences and Attitudes Questionnaire (TEAQ) for the Italian population', '', '', 'https://doi.org/10.31234/osf.io/4scwh', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/4scwh';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Understanding the effect of personality types on workplace happiness using structural equation modelling approach', '', '', 'http://www.inderscienceonline.com/doi/full/10.1504/IJWI.2025.144326', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.inderscienceonline.com/doi/full/10.1504/IJWI.2025.144326';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unpacking shyness heterogeneity and influencing factors among Chinese adolescents: a person-centered approach', '', '', 'https://link.springer.com/content/pdf/10.1007/s12144-025-07529-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s12144-025-07529-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of the Death Reflection Scale among Older People', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1541516/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1541516/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of the Mini‐IPIP6 Short‐Form Personality Inventory: Honesty‐Humility Predicts Cooperation in Economic Games', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/casp.70076', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1002/casp.70076';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of the Polish Self and Interpersonal Functioning Scale (SIFS-PL) in Community and Clinical Samples', '', '', 'https://cipp.ug.edu.pl/pdf-194231-120300', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://cipp.ug.edu.pl/pdf-194231-120300';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validierung des Deutschen Big Five Inventar-2', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1026/0012-1924/a000344', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1026/0012-1924/a000344';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validity and Reliability of the Chinese Version of General Attitudes towards Artificial Intelligence Scale', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2025.2465868', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10447318.2025.2465868';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Well-Ordering Principles across Reverse Mathematics', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-030-77799-9_4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-030-77799-9_4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Where Do Passengers Gaze? Impact of Passengers'' Personality Traits on Their Gaze Pattern Toward Pedestrians During APMV-Pedestrian Interactions with Diverse …', '', '', 'http://xplorestaging.ieee.org/ielx8/11097351/11097337/11097415.pdf?arnumber=11097415', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11097351/11097337/11097415.pdf?arnumber=11097415';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Benefits Most? Personality Traits as Predictors of Identity Intervention Outcomes in Adolescence', '', '', 'https://link.springer.com/content/pdf/10.1007/s10964-025-02163-2.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10964-025-02163-2.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who Should Be My Tutor? Analyzing the Interactive Effects of Automated Text Personality Styles Between Middle School Students and a Mathematics Chatbot', '', '', 'https://dl.acm.org/doi/10.1145/3706468.3706537', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3706468.3706537';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Who wants to be a YouTuber? Personality traits predict the desire to become a social media influencer', '', '', 'https://doi.org/10.31219/osf.io/snydr_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/snydr_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why Anxious People Lean to the Left on Economic Policy: Personality, Social Exclusion, and Redistribution', '', '', 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0007123424000590', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0007123424000590';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why do nurses work in the state of ill-health? Exploring the roles of nurse leader''s personality and cognitive preference', '', '', 'https://www.researchsquare.com/article/rs-6126086/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-6126086/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Why do you think you are creative? An analysis of sources and correlates of creative self-concept judgements', '', '', 'https://api.elsevier.com/content/article/PII:S1871187125000628?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1871187125000628?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Will the euro replace the US dollar as the leading international currency? A volatility analysis', '', '', 'https://link.springer.com/content/pdf/10.1007/s40822-024-00306-7.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s40822-024-00306-7.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Working ability, Location, Intensity, Days of Pain, Dysmenorrhea (WaLIDD): cross-cultural adaptation, reliability, and validity of the Turkish version', '', '', 'https://www.semanticscholar.org/paper/e0d83d724e68fbddfe60861f50a8958a9b9f9bc6', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/e0d83d724e68fbddfe60861f50a8958a9b9f9bc6';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Youth Activism: A Reference Handbook', '', '', 'https://www.emerald.com/rr/article/17/8/20/370357/Environmental-Activism-A-Reference-Handbook', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/rr/article/17/8/20/370357/Environmental-Activism-A-Reference-Handbook';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Interactive Effect of Extrinsic Controls and Public Service Motivation on Blame Avoidance', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00910260241283549', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00910260241283549';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Linking HEXACO Personality Traits to Affective Commitment and Knowledge Sharing Behaviour in Higher Education Institutions', '', '', 'https://www.worldscientific.com/doi/pdf/10.1142/S0219649224500874', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://www.worldscientific.com/doi/pdf/10.1142/S0219649224500874';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Relationship Between Personality Traits and Sustaining Young People''s Well-Being: A Comprehensive Literature Review', '', '', 'https://doi.org/10.54808/imsci2024.01.131', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54808/imsci2024.01.131';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Construct validity and applicant reactions of a gamified personality assessment', '', '', 'https://api.elsevier.com/content/article/PII:S0747563224003352?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0747563224003352?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Relationships between self-efficacy beliefs and personal factors in final-year medical students', '', '', 'https://link.springer.com/content/pdf/10.1186/s12909-024-06087-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12909-024-06087-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality testing of large language models: limited temporal stability, but highlighted prosociality', '', '', 'https://royalsocietypublishing.org/doi/pdf/10.1098/rsos.240180', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://royalsocietypublishing.org/doi/pdf/10.1098/rsos.240180';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Basic Personality and Actual Criminal Convictions', '', '', 'https://psycnet.apa.org/journals/psp/128/4/949.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/128/4/949.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Hidden Narcissus in the Orchid: The relationship between sensory processing sensitivity, narcissism, self-esteem, and the HEXACO personality traits', '', '', 'https://api.elsevier.com/content/article/PII:S0191886924003519?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886924003519?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Organizational Commitment in the Private and Public Sector: A Regression Analysis based on Personality Traits, Subjective Wellbeing, Organizational Orientations …', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1442990/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2024.1442990/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development of an Inconsistent Responding Scale for the Big Five Inventory-2', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2411557', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2411557';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits as Predictors of Pro-Environmental Behavior: Evidence from the Philippines', '', '', 'https://bedanjournal.org/index.php/berj/article/download/68/62', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bedanjournal.org/index.php/berj/article/download/68/62';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The HEXACO–Disintegration (HEXACOD) Personality Model in Early and Late Adolescence', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000579', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000579';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Redefining Personality Structure', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000578', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000578';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The classification and stability of psychotic-like experiences', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000575', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000575';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Can the "Shotgun Wedding" of Openness and Psychoticism Be Justified Based on Apophenia as the Disposition to Commit False-Positive Errors?', '', '', 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000580', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://econtent.hogrefe.com/doi/pdf/10.1027/2151-2604/a000580';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('HEXACO personality traits in the Africa Long Life Study', '', '', 'https://doi.org/10.2139/ssrn.5031552', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5031552';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Gender differences in criminal recidivism', '', '', 'https://scindeks-clanci.ceon.rs/data/pdf/0354-8872/2024/0354-88722403247S.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://scindeks-clanci.ceon.rs/data/pdf/0354-8872/2024/0354-88722403247S.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Cultural Influences on Personality Types: A Cluster Analysis of HEXACO Traits in Japan', '', '', 'http://xplorestaging.ieee.org/ielx8/6287639/6514899/11333358.pdf?arnumber=11333358', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6287639/6514899/11333358.pdf?arnumber=11333358';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('VU Research Portal', '', '', 'https://doi.org/10.5860/choice.50-2407', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.5860/choice.50-2407';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparison of psychological personality tests and their potential use in translation studies', '', '', 'https://lcpijournal.panschelm.edu.pl/index.php/lcpi/article/download/52/52', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://lcpijournal.panschelm.edu.pl/index.php/lcpi/article/download/52/52';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Major Choices: Students'' Personal Intelligence, Considerations When Choosing a Major, and Academic Success', '', '', 'https://www.mdpi.com/2079-3200/12/11/115/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2079-3200/12/11/115/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality profiles in SAPA data: An exploratory study', '', '', 'https://api.elsevier.com/content/article/PII:S0191886924004173?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886924004173?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Role of Health Anxiety in Explaining Personality Dimensions and Death Anxiety in the Elderly', '', '', 'https://jpcp.uswr.ac.ir/article-1-955-en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jpcp.uswr.ac.ir/article-1-955-en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits predict the need for cognitive closure in advanced undergraduate medical students', '', '', 'https://link.springer.com/content/pdf/10.1186/s12909-024-06283-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12909-024-06283-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('HEXACO Traits, Emotions, and Social Media in Shaping Climate Action and Sustainable Consumption: The Mediating Role of Climate Change Worry', '', '', 'https://www.mdpi.com/2813-9844/6/4/60/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://www.mdpi.com/2813-9844/6/4/60/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Sociable and the Deviant: A Latent Profile Analysis of HEXACO and the Dark Triad', '', '', 'https://link.springer.com/content/pdf/10.1007/s10551-024-05835-4.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10551-024-05835-4.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring personality correlates of falsification of COVID-19 lateral flow tests through vignettes', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/13591053241298034', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/13591053241298034';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Teacher''s organizational citizenship behavior in the context of personality traits, well-being and employment uncertanity', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/10519815241298102', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/10519815241298102';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the empowering elixir: exploring the impact of HEXACO traits on leadership and their ripple effect on employee engagement and creative performance', '', '', 'https://www.emerald.com/ejtd/article-pdf/49/7-8/768/10051388/ejtd-08-2024-0107en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://www.emerald.com/ejtd/article-pdf/49/7-8/768/10051388/ejtd-08-2024-0107en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Associations between openness and intergroup attitudes: A facet level analysis', '', '', 'https://api.elsevier.com/content/article/PII:S0191886924004458?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886924004458?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('P-97 THE ROLE OF PSYCHOLOGICAL STRESS IN METABOLIC DYSFUNCTION ASSOCIATED STEATOTIC LIVER DISEASE. A PILOT STUDY', '', '', 'https://api.elsevier.com/content/article/PII:S1665268124004940?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1665268124004940?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Preferred Traits for One''s Future Offspring', '', '', 'https://doi.org/10.31234/osf.io/byade', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/byade';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('"I am not any Greater than you are" Cultivation of Humility in Higher Education through Mentoring', '', '', 'https://link.springer.com/content/pdf/10.1007/s10755-024-09759-9.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10755-024-09759-9.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('DO BIRDS OF A FEATHER FLOCK TOGETHER? A FIT THEORY PERSPECTIVE ON LMX QUALITY AND RATEE FEEDBACK REACTIONS', '', '', 'https://meridian.allenpress.com/piq/article-pdf/37/3/136/3530569/i1937-8327-37-3-136.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://meridian.allenpress.com/piq/article-pdf/37/3/136/3530569/i1937-8327-37-3-136.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Role of Spirituality and Personal Values in the Causal Relationships Between Personality Dimensions and Death Anxiety in the Elderly', '', '', 'https://jpcp.uswr.ac.ir/article-1-963-en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jpcp.uswr.ac.ir/article-1-963-en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality differences between birth order categories and across sibship sizes', '', '', 'https://pnas.org/doi/pdf/10.1073/pnas.2416709121', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://pnas.org/doi/pdf/10.1073/pnas.2416709121';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Developing and Improving Personality Inventories Using Generative Artificial Intelligence: The Psychometric Properties of a Short HEXACO Scale Developed Using …', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2444454', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/00223891.2024.2444454';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Assessing the Power of the HEXACO to Predict Professional Burnout Among Catholic Priests in Italy', '', '', 'https://link.springer.com/content/pdf/10.1007/s10943-024-02202-5.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10943-024-02202-5.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ADAPTED NEURO MANAGEMENT AND INTEGRAL METHODOLOGY IN DECISION EVALUATION. CUM INTERVENTION', '', '', 'https://univagora.ro/jour/index.php/aijes/article/download/6956/2221', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://univagora.ro/jour/index.php/aijes/article/download/6956/2221';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('WEIGHT CATEGORIES IN JUDO: ARE THE DIFFERENCES ONLY PHYSICAL?', '', '', 'https://casopisi.junis.ni.ac.rs/index.php/FUPhysEdSport/article/viewFile/13300/5562', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://casopisi.junis.ni.ac.rs/index.php/FUPhysEdSport/article/viewFile/13300/5562';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Mediating Role of Spirituality and Personal Values Between Personality Dimensions and Death Anxiety in the Elderly', '', '', 'https://jpcp.uswr.ac.ir/article-1-963-en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jpcp.uswr.ac.ir/article-1-963-en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('DIFFERENCES IN PERSONALITY TRAITS BETWEEN ATHLETES AND NON-ATHLETES', '', '', 'https://smbconference.edu.rs/sporticopedia/index.php/smb/article/download/48/32', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://smbconference.edu.rs/sporticopedia/index.php/smb/article/download/48/32';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('An attempt to identify factors influencing the effectiveness of physical exercise in virtual reality conditions in the treatment of anxiety and depressive disorders–study …', '', '', 'https://czasopisma.umlub.pl/cpp/article/download/1280/1152/2567', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://czasopisma.umlub.pl/cpp/article/download/1280/1152/2567';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Prevalence and predictors of compassion fatigue among Australian oncology nurses caring for adult cancer patients: A cross-sectional study', '', '', 'https://api.elsevier.com/content/article/PII:S146238892500016X?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S146238892500016X?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The use and subjective experience of sleep apps and their relationship with personality characteristics among young adults', '', '', 'https://www.frontiersin.org/articles/10.3389/frsle.2025.1499802/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/frsle.2025.1499802/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Multidimensionality of moral identity–toward a broad characterization of the moral self', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10508422.2025.2449989', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10508422.2025.2449989';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Self-and Observer Reports of Personality', '', '', 'https://www.annualreviews.org/content/journals/10.1146/annurev-psych-020124-115044?crawler=true&mimetype=application/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.annualreviews.org/content/journals/10.1146/annurev-psych-020124-115044?crawler=true&mimetype=application/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Differences in the personality factors of specialty field leaders, specialty project managers and general contractor project managers for job role transition in the US …', '', '', 'https://www.emerald.com/ecam/article-pdf/33/4/2860/11494486/ecam-06-2024-0737en.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/ecam/article-pdf/33/4/2860/11494486/ecam-06-2024-0737en.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Prediction of academic success based on personality characteristics, self-efficacy and achievement motivation among students in Serbia', '', '', 'https://oditor.rs/index.php/oditor/article/download/275/209', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://oditor.rs/index.php/oditor/article/download/275/209';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Index of Consensual Sexual Sadism (ICSS): Scale development, validation, measurement invariance, and nomological network comparisons with everyday …', '', '', 'https://psycnet.apa.org/journals/pas/37/4/148.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/pas/37/4/148.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Development and validation of indices for detecting careless responding in multidimensional forced-choice questionnaires', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/00131644231222420', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/00131644231222420';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Perceptions of Monica Geller in Friends: A Pilot Study on Personality Frameworks and Parasocial Relationships', '', '', 'https://www.mdpi.com/2076-328X/15/2/146/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/2/146/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unveiling the role of honesty-humility in shaping attitudes towards artificial intelligence', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925000340?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925000340?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Supermarket politics: personality and political consumerism', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/01925121241308213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/01925121241308213';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impact of Personality and Psychopathy on Deviant Workplace Behaviour: Systemic Approach', '', '', 'https://www.sciendo.com/pdf/10.2478/bsrj-2025-0002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.sciendo.com/pdf/10.2478/bsrj-2025-0002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('PERSONALITY TYPING AND BODY DISSATISFACTION IN KOREAN YOUNG ADULTS', '', '', 'https://academic.oup.com/ijnp/article-pdf/28/Supplement_1/i342/61854567/pyae059.610.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://academic.oup.com/ijnp/article-pdf/28/Supplement_1/i342/61854567/pyae059.610.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('From Personas to Talks: Revisiting the Impact of Personas on LLM-Synthesized Emotional Support Conversations', '', '', 'https://doi.org/10.18653/v1/2025.emnlp-main.277', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.emnlp-main.277';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Beyond the Intellect/Openness Model? Relationships Between Chinese Openness and Cognitive Performance', '', '', 'https://psycnet.apa.org/psycarticles/2025-79123-001.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/psycarticles/2025-79123-001.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validating the HEXACO Malay version as reflective-formative model: the application of hierarchical component model', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2466311', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/23311908.2025.2466311';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Impact of Personality Traits on LLM Bias and Toxicity', '', '', 'https://doi.org/10.18653/v1/2025.emnlp-main.206', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.emnlp-main.206';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality and knowledge mobilisation: exploring individual differences among political elites', '', '', 'https://bristoluniversitypressdigital.com/view/journals/evp/aop/article-10.1332-17442648Y2025D000000047/article-10.1332-17442648Y2025D000000047.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://bristoluniversitypressdigital.com/view/journals/evp/aop/article-10.1332-17442648Y2025D000000047/article-10.1332-17442648Y2025D000000047.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Assessment in Groups of Different Verbal Intelligence Levels', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/sjop.13099', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/sjop.13099';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Narcissism, Social Media Addiction, Self-Esteem, and Haxeco Traits: Exploring Influences on Life Satisfaction Among Generation Z', '', '', 'https://www.dovepress.com/article/download/100564', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Dark Triad' FROM papers WHERE link = 'https://www.dovepress.com/article/download/100564';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nonresponse at three stages in personality research: Insights based on (Danish) register data of a representative potential participant pool', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251319818', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251319818';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Validation of the portuguese version of guilt and shame proneness scale', '', '', 'https://doi.org/10.33703/cbtk.2023.23.2.153', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.33703/cbtk.2023.23.2.153';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Navigating AI Ethics Through the Lens of Personality Traits and Well-being: Policy Framework for Young People in the UAE', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1155/hbe2/5597545', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1155/hbe2/5597545';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality traits and climate skepticism: evidence from Canada', '', '', 'https://link.springer.com/content/pdf/10.1007/s10584-025-03896-6.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s10584-025-03896-6.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The HEXACO Adjective Scale: A cross-cultural validity study', '', '', 'https://doi.org/10.31219/osf.io/pvk6u_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/pvk6u_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A lexical examination of the facets of Honesty-Humility: The Adjective Checklist of Honesty', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251394755', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/08902070251394755';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Traditional Philanthropy: A Systematic Review and Meta-Analysis', '', '', 'https://psycnet.apa.org/journals/psp/129/2/363.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psycnet.apa.org/journals/psp/129/2/363.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Basically Required Factors for Primary Care Medicine as ACCCC and for Psychosomatic Medicine as HEXACO', '', '', 'https://doi.org/10.36502/2025/hcr.6240', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://doi.org/10.36502/2025/hcr.6240';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhancing Scale Development: Pseudo Factor Analysis of Language Embedding Similarity Matrices', '', '', 'https://doi.org/10.31234/osf.io/vf3se_v2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/vf3se_v2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Prevalence and Psychometric Implications of Careless Responses in an Online Student Survey', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/07342829251328132', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/07342829251328132';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Building Personality-Driven Language Models: How Neurotic is ChatGPT', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Erroneous Generalization-Exploring Random Error Variance in Reliability Generalizations', '', '', 'https://doi.org/10.31234/osf.io/ud9rb_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/ud9rb_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leader honesty-humility, political skill, and leadership effectiveness: The mediating role of employee extra effort', '', '', 'https://api.elsevier.com/content/article/PII:S0191886925001345?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0191886925001345?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Building Personality-Driven Language Models', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-80087-0.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Preference or Choice? Relationships Among College Students'' Music Preference, Personality, Stress, and Music Consumption', '', '', 'https://api.elsevier.com/content/article/PII:S0197455625000449?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0197455625000449?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Synthesizing Public Opinions with LLMs: Role Creation, Impacts, and the Future to eDemorcacy', '', '', 'http://xplorestaging.ieee.org/ielx8/11081518/11081523/11081685.pdf?arnumber=11081685', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11081518/11081523/11081685.pdf?arnumber=11081685';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big six personality traits in the Africa Long Life Study', '', '', 'https://api.elsevier.com/content/article/PII:S0092656625000352?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656625000352?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Differences in personality and character traits of occupational therapy researchers and non-researchers: A cross-sectional study', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1440-1630.70015', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/1440-1630.70015';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('HEXACO Traits, Emotional Intelligence, and Mental Health: Evidence from Chinese Music Education and Implications for Personality-Stress Interactions', '', '', 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1421484/full', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://www.frontiersin.org/articles/10.3389/fpsyg.2025.1421484/full';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Prosocial Motivation Predicts Higher Work Engagement and Extra-Role Behavior, but Lower Productivity and Persistence on a Japanese Crowdsourcing Platform', '', '', 'https://doi.org/10.31234/osf.io/y6znv_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/y6znv_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Smartphone Addiction', '', '', 'https://www.igi-global.com/viewtitle.aspx?TitleId=374888', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.igi-global.com/viewtitle.aspx?TitleId=374888';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Would you hire Liam over Kirk? Name sound symbolism and hiring', '', '', 'https://www.semanticscholar.org/paper/3272dad35bc1d79f0f346ba5750456d870ad8b61', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/3272dad35bc1d79f0f346ba5750456d870ad8b61';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Is it about me or my partner''s personality? Personality traits as correlates and predictors of jealousy in couples', '', '', 'https://primenjena.psihologija.ff.uns.ac.rs/index.php/pp/article/download/2555/2294', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://primenjena.psihologija.ff.uns.ac.rs/index.php/pp/article/download/2555/2294';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Teaching Commitment Among Pre-Service Teachers: Teaching Motivation as a Mediator', '', '', 'https://www.mdpi.com/2076-328X/15/4/548/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/4/548/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Psychometric Properties of a Russian Version of the Comprehensive Scale of Intellectual Humility', '', '', 'https://npsyj.ru/upload/iblock/09a/tbmxuho9pfymihlykn3dk4k3hrog510a/11_Zhdanova_-Shchebetenko_npj_2_2024_131_142.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://npsyj.ru/upload/iblock/09a/tbmxuho9pfymihlykn3dk4k3hrog510a/11_Zhdanova_-Shchebetenko_npj_2_2024_131_142.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The origins of darkness: An evolutionary-developmental integration of Dark traits with the HEXACO', '', '', 'https://api.elsevier.com/content/article/PII:S1090513825000388?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1090513825000388?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Traits and Teaching Commitment Among Pre-Service Teachers: Teaching Motivation as a Mediator. Behavioral Sciences, 15 (4), 548', '', '', 'https://www.mdpi.com/2076-328X/15/4/548/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-328X/15/4/548/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What is personality?', '', '', 'https://doi.org/10.4135/9781036231347.n2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4135/9781036231347.n2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EXPLORING THE LINKS BETWEEN PERSONALITY TRAITS, MINDFULNESS, AND BULLYING BEHAVIOR TENDENCIES AMONG ADOLESCENTS', '', '', 'https://psyct.swu.bg/index.php/psyct/article/viewFile/955/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://psyct.swu.bg/index.php/psyct/article/viewFile/955/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Personality Traits and Social Support on Mental Well-Being among the Caregivers of Children with Autism Spectrum Disorder', '', '', 'https://doi.org/10.36349/easjpbs.2025.v07i02.002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.36349/easjpbs.2025.v07i02.002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Registered Report to Disentangle the Effects of Frame of Reference and Faking in the Personnel‐Selection Scenario Paradigm', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70012', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/ijsa.70012';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Structure, Stability, and Mean-Level change in adolescent HEXACO personality traits using the HEXACO-SPI', '', '', 'https://api.elsevier.com/content/article/PII:S0092656625000418?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'HEXACO' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0092656625000418?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Machine Learning Methods for Multimodal Classification of Personality Traits Using Social Media Data', '', '', 'http://xplorestaging.ieee.org/ielx8/10985953/10985954/10986097.pdf?arnumber=10986097', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10985953/10985954/10986097.pdf?arnumber=10986097';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Behind the Screen: Understanding the Human Firewall in Cybersecurity', '', '', 'https://doi.org/10.54014/gwq8-mwp8', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.54014/gwq8-mwp8';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Role of Intellectual Humility in Sustainable Tourism Development', '', '', 'https://www.mdpi.com/2076-3387/15/5/185/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.mdpi.com/2076-3387/15/5/185/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Does MBTI Influence Academic Major, Academic Performance, and Career Decision-Making in Chinese First-Year University Students?', '', '', 'https://esiculture.com/index.php/esiculture/article/download/1412/761', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://esiculture.com/index.php/esiculture/article/download/1412/761';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Natural Language Processing Journal', '', '', 'http://link.springer.com/content/pdf/10.1007/978-3-642-85501-6_16.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://link.springer.com/content/pdf/10.1007/978-3-642-85501-6_16.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality in motion: How intuition and sensing personality traits relate to lower limb rebound performance', '', '', 'https://dx.plos.org/10.1371/journal.pone.0310130', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dx.plos.org/10.1371/journal.pone.0310130';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on Similarity of Fictional Characters Based on Enhanced Convolutional Neural Network', '', '', 'http://xplorestaging.ieee.org/ielx8/10690274/10690846/10691227.pdf?arnumber=10691227', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10690274/10690846/10691227.pdf?arnumber=10691227';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Factors influencing tandem learning in mathematics', '', '', 'https://www.e-iji.net/dosyalar/iji_2025_1_24.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.e-iji.net/dosyalar/iji_2025_1_24.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('NLP Project Report: Textual Emotion-Cause Pair Extraction in Conversations', '', '', 'https://doi.org/10.2139/ssrn.5425017', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5425017';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A deep multimodal fusion method for personality traits prediction', '', '', 'https://www.semanticscholar.org/paper/c792d2115d3b2a8cc75b7f604883d5130df99c8d', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/c792d2115d3b2a8cc75b7f604883d5130df99c8d';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A STUDY OF RELATIONSHIP BETWEEN INTUITION AND CREATIVITY', '', '', 'https://doi.org/10.51889/2959-5967.2024.80.3.002', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.51889/2959-5967.2024.80.3.002';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Comparison of Pre-Defined Automatic Machine Learning (AutoML) for MBTI Personality Prediction of Twitter Users using Binary Classification Approach', '', '', 'https://semarakilmu.com.my/journals/index.php/applied_sciences_eng_tech/article/download/4845/6567', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://semarakilmu.com.my/journals/index.php/applied_sciences_eng_tech/article/download/4845/6567';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Research on audience psychological communication in the era of new media--taking the MBTI phenomenon as an example', '', '', 'https://www.shs-conferences.org/10.1051/shsconf/202419902018/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.shs-conferences.org/10.1051/shsconf/202419902018/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Fluid Modernity and Virtual Communities: An Analysis of the Popularity of MBTI on Social Media', '', '', 'https://doi.org/10.54254/2753-7064/46/20242326', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.54254/2753-7064/46/20242326';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('AI Knows You: Deep Learning Model for Prediction of Extroversion Personality Trait', '', '', 'http://xplorestaging.ieee.org/ielx8/6287639/10380310/10735203.pdf?arnumber=10735203', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6287639/10380310/10735203.pdf?arnumber=10735203';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('CAN MACHINES THINK LIKE HUMANS? ABehavioral EVALUATION OF LLM-AGENTS IN DICTATOR GAMES', '', '', 'https://doi.org/10.31219/osf.io/arvhx', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/arvhx';

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
VALUES ('Experimental Research on whether personality label will distort people''s behaviors', '', '', 'https://www.deanfrancispress.com/index.php/hc/article/download/1583/1314', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.deanfrancispress.com/index.php/hc/article/download/1583/1314';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Emotional RAG: Enhancing Role-Playing Agents through Emotional Retrieval', '', '', 'http://xplorestaging.ieee.org/ielx8/10883941/10884078/10884265.pdf?arnumber=10884265', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10883941/10884078/10884265.pdf?arnumber=10884265';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Unravelling the Relationship Between Personality Traits and Learning Styles: Implications for Personalized Educational Strategies', '', '', 'https://www.semanticscholar.org/paper/752789c0dcd5fe2e1c3bd873846e644dc63108b4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/752789c0dcd5fe2e1c3bd873846e644dc63108b4';

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
VALUES ('Pragmatics Processing', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-73974-3_4', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-73974-3_4';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Major Satisfaction According to Personality Type of Dental Hygiene Students', '', '', 'https://doi.org/10.33615/jkohs.2024.12.2.88', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.33615/jkohs.2024.12.2.88';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the MBTI distribution among Chinese undergraduate physics students: the influence of family income on career trajectories', '', '', 'https://doi.org/10.35542/osf.io/rmk8a', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.35542/osf.io/rmk8a';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality-Guided Code Generation Using Large Language Models', '', '', 'https://doi.org/10.18653/v1/2025.acl-long.54', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.acl-long.54';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spontaneous Emergence of Agent Individuality through Social Interactions in LLM-Based Communities', '', '', 'https://www.semanticscholar.org/paper/ebc4670ed4869c76b405e70e75724e481a3043bc', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/ebc4670ed4869c76b405e70e75724e481a3043bc';

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
VALUES ('Unravelling the knowledge matrix: exploring knowledge-sharing behaviours on market-based platforms using regression tree analysis', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/PR-01-2024-0052/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/PR-01-2024-0052/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('HUMAN RESOURCE MANAGEMENT–PERSONALITY TRAITS AND PSYCHOLOGICAL PROFILES AND THE CHOICE OF A CAREER PATH', '', '', 'https://doi.org/10.29119/1641-3466.2024.204.3', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.29119/1641-3466.2024.204.3';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Do you love traveling to the beach or mountain? Predicting personality traits and choice behaviour', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/0965254X.2024.2428629', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/0965254X.2024.2428629';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Amending the Theories of Dr. Carl Jung: Cognitive Functions Modelling and Analysis', '', '', 'https://doi.org/10.31234/osf.io/c9gru', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31234/osf.io/c9gru';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('On the menu: Academic managerialism and critical theory', '', '', 'https://journals.sagepub.com/doi/pdf/10.1177/07916035241295893', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journals.sagepub.com/doi/pdf/10.1177/07916035241295893';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('"Person-I" or "Person-E": A Study on the Difference of Self-Disclosure between Adolescents in Virtual and Realistic Situations from the Perspective of MBTI Personality …', '', '', 'https://drpress.org/ojs/index.php/ijeh/article/download/27007/26547', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://drpress.org/ojs/index.php/ijeh/article/download/27007/26547';

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
VALUES ('Predicting Mental Health based on Jungian Psychological Typology using Machine Learning Methods', '', '', 'https://doi.org/10.14695/kjsos.2024.27.3.15', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.14695/kjsos.2024.27.3.15';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Tag: Interactive Artwork with Style Transfer for Personal Expression', '', '', 'https://dl.acm.org/doi/10.1145/3678698.3687188', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/10.1145/3678698.3687188';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A restaurant recommendation method that combines neural network algorithms and information extraction from electronic word of mouth', '', '', 'https://www.researchsquare.com/article/rs-5381492/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.researchsquare.com/article/rs-5381492/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality Typing, Anyone? The Myers-Briggs Personality Indicator', '', '', 'https://doi.org/10.1201/9781003579618-23', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1201/9781003579618-23';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Correlation between personality traits and academic performance of business english-majored students', '', '', 'https://journal.iaimnumetrolampung.ac.id/index.php/jed/article/download/5658/1957', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journal.iaimnumetrolampung.ac.id/index.php/jed/article/download/5658/1957';

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
VALUES ('MPRNet: An Advanced Multimodal Personality Recognition Framework Integrating Temporal Dynamics, Cross-Modal Encoding, and Feature Enhancement', '', '', 'https://doi.org/10.2139/ssrn.5055579', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5055579';

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
VALUES ('MBTI personality type and financial behavioral bias', '', '', 'https://archive.aessweb.com/index.php/5051/article/download/5236/8109', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://archive.aessweb.com/index.php/5051/article/download/5236/8109';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Using deep learning and word embeddings for predicting human agreeableness behavior', '', '', 'https://www.semanticscholar.org/paper/7e1e3f57f4df84df6a9f34798a203374ee39ec61', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/7e1e3f57f4df84df6a9f34798a203374ee39ec61';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Career Coaching for Physicians', '', '', 'https://doi.org/10.4324/9781003452065-12', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.4324/9781003452065-12';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Clustering MBTI personalities with graph filters and self organizing maps over Pinecone', '', '', 'http://xplorestaging.ieee.org/ielx8/10824975/10824942/10825637.pdf?arnumber=10825637', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10824975/10824942/10825637.pdf?arnumber=10825637';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('EmoMBTI-Net: Introducing and Leveraging a Novel Emoji Dataset for Personality Profiling with Large Language Models', '', '', 'https://link.springer.com/content/pdf/10.1007/s13278-024-01400-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/s13278-024-01400-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring the Influence of Parental Personality Types on Children''s Academic Choices', '', '', 'https://jostip.utm.my/index.php/jostip/article/download/147/98', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jostip.utm.my/index.php/jostip/article/download/147/98';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Effect of Characterization on Narrative Enjoyment: An Empirical Investigation of Personality Incoherence in Movie Characters', '', '', 'https://doi.org/10.2139/ssrn.5279086', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.2139/ssrn.5279086';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Study on the Factors Affecting Mood Level and Variability-Focusing on Sasang Constitution and MBTI preference', '', '', 'https://doi.org/10.15188/kjopp.2024.10.38.5.161', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.15188/kjopp.2024.10.38.5.161';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality type, teams and job satisfaction', '', '', 'https://www.semanticscholar.org/paper/c960776610c7e536d00a0d219f6b0dfc70551127', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/c960776610c7e536d00a0d219f6b0dfc70551127';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Big-Five Personality Traits of Manufacturing Managers Engaged in Mass Customization', '', '', 'https://intech-files.s3.amazonaws.com/a04Tc000009jOEHIA2/a09Tc000001jbkPIAQ/Final-BigFive%20Personality%20Traits%20of%20Manufacturing%20Manag%20%282025-05-22%2011%3A23%3A44%29.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://intech-files.s3.amazonaws.com/a04Tc000009jOEHIA2/a09Tc000001jbkPIAQ/Final-BigFive%20Personality%20Traits%20of%20Manufacturing%20Manag%20%282025-05-22%2011%3A23%3A44%29.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Marketing strategy based on personality types of the Myers-Briggs Type Indicator', '', '', 'https://www.shs-conferences.org/10.1051/shsconf/202420701017/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.shs-conferences.org/10.1051/shsconf/202420701017/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Application analysis of MBTI occupational personality types in classroom group project teaching', '', '', 'https://www.shs-conferences.org/10.1051/shsconf/202420901005/pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.shs-conferences.org/10.1051/shsconf/202420901005/pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Can Large Language Models Understand You Better? An MBTI Personality Detection Dataset Aligned with Population Traits', '', '', 'https://www.semanticscholar.org/paper/950980740f30227fd3e7395015b12437593cba92', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/950980740f30227fd3e7395015b12437593cba92';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('SISTEM PAKAR TES KEPRIBADIAN MYERS BRIGGS TYPE INDICATOR DENGAN METODE FORWARD CHAINING', '', '', 'http://ejournal.unikama.ac.id/index.php/JISTIC/article/download/10941/4572', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://ejournal.unikama.ac.id/index.php/JISTIC/article/download/10941/4572';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Introduction to the Theories and Modelling of Active Colloids', '', '', 'https://books.rsc.org/books/edited-volume/chapter-pdf/1866437/bk9781837674589-00315.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://books.rsc.org/books/edited-volume/chapter-pdf/1866437/bk9781837674589-00315.pdf';

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
VALUES ('The End of Average: How We Succeed in a World That Values Sameness', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10686967.2016.11918472', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10686967.2016.11918472';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Impact of Cognitive Flexibility on Navigating Personality and Learning Style Differences in Higher Education', '', '', 'https://doi.org/10.57239/pjlss-2024-22.2.000202', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.57239/pjlss-2024-22.2.000202';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Review on Shaping Chatbot Personalities via Large Language Models', '', '', 'https://doi.org/10.24251/hicss.2025.213', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.24251/hicss.2025.213';

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
VALUES ('Random Multimodal Convolutional Forward Taylor Network for Personality Prediction using MBTI Data', '', '', 'https://jqcsm.qu.edu.iq/index.php/journalcm/article/download/1785/972', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://jqcsm.qu.edu.iq/index.php/journalcm/article/download/1785/972';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A learning service computing model in Computer-Supported Collaborative Learning (CSCL)', '', '', 'https://www.tandfonline.com/doi/pdf/10.1080/10494820.2024.2443777', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.tandfonline.com/doi/pdf/10.1080/10494820.2024.2443777';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Team Composition in Software Engineering Development Phases: A systematic literature review', '', '', 'https://ijcopi.org/ojs/article/download/584/337', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ijcopi.org/ojs/article/download/584/337';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Spread the love', '', '', 'https://doi.org/10.1037/e663862007-022', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.1037/e663862007-022';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('KEMAMPUAN BERPIKIR KRITIS SISWA DALAM MENYELESAIKAN SOAL SETARA PISA DITINJAU DARI TIPE KEPRIBADIAN', '', '', 'https://jurnal.lldikti13.id/index.php/jipn/article/download/5/2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://jurnal.lldikti13.id/index.php/jipn/article/download/5/2';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analysing Course Selection by MBTI Personality Types', '', '', 'http://joiv.org/index.php/joiv/article/viewFile/2937/1188', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://joiv.org/index.php/joiv/article/viewFile/2937/1188';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MBTI PROFILES OF FOREIGN LANGUAGE SPECIALISTS: THE CASE OF TECHNICAL TRANSLATIONS AND INTERPRETERS IN KAZAKHSTAN', '', '', 'https://www.semanticscholar.org/paper/8affacc963df2ac5fb75511ff291640277547db9', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.semanticscholar.org/paper/8affacc963df2ac5fb75511ff291640277547db9';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Exploring Mind Models: A Comparative Study as the Inaugural Step Towards Consciousness Chatbots', '', '', 'http://xplorestaging.ieee.org/ielx8/10844929/10844943/10844947.pdf?arnumber=10844947', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10844929/10844943/10844947.pdf?arnumber=10844947';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Review of Machine Learning and Deep Learning algorithms for Personality traits classification', '', '', 'http://xplorestaging.ieee.org/ielx8/10842675/10842665/10842751.pdf?arnumber=10842751', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/10842675/10842665/10842751.pdf?arnumber=10842751';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('FOUNDATIONS OF ORGANIZATIONAL BAHAVIOR', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-58779-5_2', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-58779-5_2';

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
VALUES ('International Journal of Social and Administrative Sciences', '', '', 'https://doi.org/10.18488/journal.136', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18488/journal.136';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Enhanced Personality Prediction Using Knowledge Distillation with BERT: A Focus on MBTI', '', '', 'https://link.springer.com/content/pdf/10.3103/S1060992X2470084X.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.3103/S1060992X2470084X.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('The Dilemma and Solutions of the New Phenomena in the Network Subculture of Generation Z', '', '', 'https://www.macrothink.org/journal/index.php/jsss/article/viewFile/22276/17105', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.macrothink.org/journal/index.php/jsss/article/viewFile/22276/17105';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('What is Individual Creativity?', '', '', 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83608-454-920251002/full/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.emerald.com/insight/content/doi/10.1108/978-1-83608-454-920251002/full/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Impacts of the Significant Factors on Academic Performance of Students with Overseas Filipino Worker Parents in Metro Manila', '', '', 'https://doi.org/10.46254/in04.20240050', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.46254/in04.20240050';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nurture over nature? The effects of inferred personality traits and structural social capital on individual resilience', '', '', 'https://api.elsevier.com/content/article/PII:S0736585325000115?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S0736585325000115?httpAccept=text/xml';

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
VALUES ('Team diversity in scenario planning: Theoretical insights and implications for team composition', '', '', 'https://www.elgaronline.com/view/book/9781035310586/chapter13.xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://www.elgaronline.com/view/book/9781035310586/chapter13.xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personalized Learning through MBTI Prediction: A Deep Learning Approach Integrated with Learner Profile Ontology', '', '', 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/10890987.pdf?arnumber=10890987', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/6287639/10820123/10890987.pdf?arnumber=10890987';

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
VALUES ('DemonAgent: Dynamically Encrypted Multi-Backdoor Implantation Attack on LLM-based Agent', '', '', 'https://doi.org/10.18653/v1/2025.findings-emnlp.157', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.18653/v1/2025.findings-emnlp.157';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Are your students "Wired That Way?": Integrating personality types into the administration of group projects', '', '', 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/dsji.70001', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://onlinelibrary.wiley.com/doi/pdf/10.1111/dsji.70001';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Predicting MBTI personality of YouTube users', '', '', 'https://www.nature.com/articles/s41598-025-85183-z.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-85183-z.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('MBTI Personality Profiling from Tweets Using Machine Learning', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-97-9045-6_26', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-97-9045-6_26';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Nanoenabling MbtI Inhibitors for Next-Generation Tuberculosis Therapy', '', '', 'https://doi.org/10.1021/acs.jmedchem.4c02386.s003', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.1021/acs.jmedchem.4c02386.s003';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Twenty Years of Personality Computing: Threats, Challenges and Future Directions', '', '', 'https://dl.acm.org/doi/pdf/10.1145/3806009', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://dl.acm.org/doi/pdf/10.1145/3806009';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Improving resource choices for students and professionals in accounting and finance according to personality characteristics: Exploratory study', '', '', 'http://www.ijirss.com/index.php/ijirss/article/download/5093/822', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://www.ijirss.com/index.php/ijirss/article/download/5093/822';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Triple-Tier Personality Hybridization: A Novel Approach to Understanding Human Consciousness', '', '', 'https://advance.sagepub.com/doi/pdf/10.31124/advance.174228978.87732405/v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://advance.sagepub.com/doi/pdf/10.31124/advance.174228978.87732405/v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Triple Designation Personality Modeling: A Novel Approach to Understanding Human Consciousness', '', '', 'https://doi.org/10.31219/osf.io/q239m_v1', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.31219/osf.io/q239m_v1';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Artificial Intelligence, Big Data, Automation, MBTI, and HR Performance in the Digital Era', '', '', 'https://ekonomis.unbari.ac.id/index.php/ojsekonomis/article/viewFile/2242/849', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://ekonomis.unbari.ac.id/index.php/ojsekonomis/article/viewFile/2242/849';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Personality preferences and stress perception among nursing students in different nursing programmes: a cross-sectional study', '', '', 'https://link.springer.com/content/pdf/10.1186/s12909-025-06960-y.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1186/s12909-025-06960-y.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('THE CORRELATION BETWEEN STUDENTS''PERSONALITIES (EXTROVERT AND INTROVERT) AND THEIR SPEAKING SKILLS AT ELEVENTH GRADE OF MAN 1 …', '', '', 'https://journalstih.amsir.ac.id/index.php/abrj/article/download/897/573', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://journalstih.amsir.ac.id/index.php/abrj/article/download/897/573';

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
VALUES ('Research on English Language Teaching Based on Myers-Briggs Type Indicator Personality Model Theory', '', '', 'https://j.ideasspread.org/index.php/ilr/article/download/1516/1332', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://j.ideasspread.org/index.php/ilr/article/download/1516/1332';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Learning Styles and Ontological Approach for Information Security e-Learning', '', '', 'https://link.springer.com/content/pdf/10.1007/978-3-031-85649-5_21', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-3-031-85649-5_21';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Analyzing Social Media Text for Myer-Briggs Personality Type', '', '', 'https://link.springer.com/content/pdf/10.1007/978-981-97-8946-7_18', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://link.springer.com/content/pdf/10.1007/978-981-97-8946-7_18';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A Brief Review on Language Learning Strategies and MBTI', '', '', 'https://doi.org/10.2991/978-2-38476-382-5_78', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://doi.org/10.2991/978-2-38476-382-5_78';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Quantifying Personality in Human-Drone Interactions for Building Heat Loss Inspection with Virtual Reality Training', '', '', 'https://api.elsevier.com/content/article/PII:S1474034625010201?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1474034625010201?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('A study on the correlation between MBTI dimensions and driving behavior characteristics', '', '', 'https://www.nature.com/articles/s41598-025-91361-w.pdf', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'MBTI' FROM papers WHERE link = 'https://www.nature.com/articles/s41598-025-91361-w.pdf';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Less but Better: Parameter-Efficient Fine-Tuning of Large Language Models for Personality Detection', '', '', 'http://xplorestaging.ieee.org/ielx8/11227166/11227148/11228339.pdf?arnumber=11228339', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'http://xplorestaging.ieee.org/ielx8/11227166/11227148/11228339.pdf?arnumber=11228339';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Leveraging the Dual Capabilities of LLM: LLM-Enhanced Text Mapping Model for Personality Detection', '', '', 'https://ojs.aaai.org/index.php/AAAI/article/download/34517/36672', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://ojs.aaai.org/index.php/AAAI/article/download/34517/36672';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('Deep profiling of nocturnal hypokinesia in multiple system atrophy and its clinical implications', '', '', 'https://api.elsevier.com/content/article/PII:S1389945725001856?httpAccept=text/xml', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://api.elsevier.com/content/article/PII:S1389945725001856?httpAccept=text/xml';

INSERT INTO papers (title, authors, snippet, link, venue, alert_subject, status)
VALUES ('ePisode: A Personalized Online Diary Service for Consistent and Engaging Diary Writing', '', '', 'https://doi.org/10.9728/dcs.2025.26.2.369', '', 'link search import', 'inbox')
ON CONFLICT(link) DO NOTHING;
INSERT OR IGNORE INTO tags (paper_id, tag)
SELECT id, 'Big Five' FROM papers WHERE link = 'https://doi.org/10.9728/dcs.2025.26.2.369';

