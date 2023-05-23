CREATE TABLE recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	id_company integer
);

CREATE TABLE Company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text
);

CREATE TABLE Offers (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	city varchar,
	id_company integer
);

CREATE TABLE candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	first_name varchar,
	last_name varchar,
	email varchar,
	phone_number varchar,
	description text
);

CREATE TABLE offers_as_candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	id_candidate integer,
	id_offers integer
);