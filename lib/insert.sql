
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Twilight Saga", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("A Song of Ice and Fire", 2, 2);


INSERT INTO books (title, year, series_id)
VALUES ("Twilight", 2005, 1);
INSERT INTO books (title, year, series_id)
VALUES ("New Moon", 2006, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Eclipse", 2007, 1);
INSERT INTO books (title, year, series_id)
VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id)
VALUES ("A Clash of Kings", 1999, 2);
INSERT INTO books (title, year, series_id)
VALUES ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Bella", "normal girl", "human", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Jacob", "wolf dude", "werewolf", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Edward", "vamp", "vampire", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Alice", "vamp", "vampire", 1);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Jamie Lanister", "kings guard", "Lanister", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Arya", "assassin", "Stark", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Jon Snow", "night watch", "Stark", 2);
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Daenerys Targaryen", "mother of dragons", "Targaryen", 2);

INSERT INTO subgenres (name)
VALUES ("Fantasy");
INSERT INTO subgenres (name)
VALUES ("Adventure");

INSERT INTO authors (name)
VALUES ("Stephenie Meyers");
INSERT INTO authors (name)
VALUES ("George RR Martin");
