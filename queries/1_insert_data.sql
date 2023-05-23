INSERT INTO Company (name, description) VALUES ('WCS', 'Wild Code School');
INSERT INTO Company (name, description) VALUES ('Google', 'Google');

INSERT INTO recruiter (login, password, id_company) VALUES ('recruiter1', 'recruiter1', 1);
INSERT INTO recruiter (login, password, id_company) VALUES ('recruiter2', 'recruiter2', 2);

INSERT INTO Offers (title, description, city, id_company) VALUES ('Dev', 'Front', 'Paris', 1);
INSERT INTO Offers (title, description, city, id_company) VALUES ('Dev', 'Back', 'Paris', 1);
INSERT INTO Offers (title, description, city, id_company) VALUES ('Dev', 'Back', 'Paris', 2);
INSERT INTO Offers (title, description, city, id_company) VALUES ('Dev', 'Front', 'Cupertino', 2);

INSERT INTO candidate (login, password, first_name, last_name, email, phone_number, description) VALUES ('candidate1', 'password', 'Jean', 'Claude', 'jc@gmail.com', '0606060606', 'Je suis un candidat');
INSERT INTO candidate (login, password, first_name, last_name, email, phone_number, description) VALUES ('candidate2', 'password', 'Jean', 'Marie', 'jm@gmail.com', '0606060606', 'Je suis un candidat');

INSERT INTO offers_as_candidate (id_candidate, id_offers) VALUES (1, 1);
INSERT INTO offers_as_candidate (id_candidate, id_offers) VALUES (1, 2);
INSERT INTO offers_as_candidate (id_candidate, id_offers) VALUES (2, 1);

SELECT * FROM recruiter;
SELECT * FROM company;
SELECT * FROM offers;
SELECT * FROM candidate;
SELECT * FROM offers_as_candidate;