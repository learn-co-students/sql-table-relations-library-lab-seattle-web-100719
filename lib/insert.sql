INSERT INTO subgenres(name) VALUES ("GoT");
INSERT INTO subgenres(name) VALUES ("LotR");

INSERT INTO series(title, author_id, subgenre_id)
VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series(title, author_id, subgenre_id)
VALUES ("The Lord of the Rings", 2, 2);

INSERT INTO authors(name) VALUES ("George R. R. Martin");
INSERT INTO authors(name) VALUES ("J. R. R. Tolkien");

INSERT INTO books (title, year, series_id)
VALUES ("Winter is Coming", 2002, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Winter is Here", 2004, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Winter is Gone", 2006, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Adventure of Frodo", 2002, 2);
INSERT INTO books (title, year, series_id)
VALUES ("Sam Eats Too Much", 2004, 2);
INSERT INTO books (title, year, series_id)
VALUES ("The Ring", 2006, 2);

INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Jon Snow", "I know nothing.", "Human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Arya Stark", "I am no one.", "Human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Ghost", "Woof!", "Dire wolf", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Bran Stark", "I am the three eyed raven.", "Human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Frodo Baggins", "I must destroy the ring.", "Hobbit", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Legolas", "Bullseye.", "Elf", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Bilbo Baggins", "Hi!", "Hobbit", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id)
VALUES ("Aragorn", "Let go!", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (4, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (7, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (8, 1);
