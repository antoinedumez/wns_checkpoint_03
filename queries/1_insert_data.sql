# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"



INSERT INTO recruiter (login, password, id_company) VALUES ('recruiter1', 'recruiter1', 1);
INSERT INTO recruiter (login, password, id_company) VALUES ('recruiter2', 'recruiter2', 2);
INSERT INTO company (name, description) VALUES ('WCS', 'Wild Code School');
INSERT INTO company (name, description) VALUES ('Google', 'Google');
INSERT INTO offers (title, description, city, id_company) VALUES (' WCS Dev', 'Front', 'Paris', 1);
INSERT INTO offers (title, description, city, id_company) VALUES (' WCS Dev', 'Back', 'Paris', 1);
INSERT INTO offers (title, description, city, id_company) VALUES ('Google Dev', 'Back', 'Paris', 2);
INSERT INTO offers (title, description, city, id_company) VALUES ('Google Dev', 'Front', 'Cupertino', 2);
INSERT INTO candidate (login, password, first_name, last_name, email, phone_number, description, id_offers) VALUES ('candidate1', 'password', 'Jean', 'Claude', 'jc@gmail.com', '0606060606', 'Je suis un candidat', "{1}");
INSERT INTO candidate (login, password, first_name, last_name, email, phone_number, description, id_offers) VALUES ('candidate1', 'password', 'Jean', 'Marie', 'jm@gmail.com', '0606060606', 'Je suis un candidat', "{2}");

SELECT * FROM recruiter;
SELECT * FROM company;
SELECT * FROM offers;
SELECT * FROM candidate;