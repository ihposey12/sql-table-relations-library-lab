INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "The Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval");
INSERT INTO subgenres (id, name) VALUES (2, "fantasy/adventure");

INSERT INTO authors (id, name) VALUES (1, "George R.R. Martin");
INSERT INTO authors (id, name) VALUES (2, "J.R.R. Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "A Clash of Kings", 1998, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "A Storm of Swords", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Fellowship of the Ring", 1954, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Two Towers", 1954, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Jon Snow", "I'm a Crow", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, "Jamie Lannister", "I'm the worst", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, "Ghost", "WOOF, WOOF!", "Direwolf", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, "Ned Stark", "I should of made it passed the first season", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Frodo", "I carry the ring", "Human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, "Sam", "I protect frodo", "Human", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, "Gandelf", "I'm a wizard", "Martian", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, "Talking Tree", "I'm from the forest and I talk", "tree", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 3, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 4, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 5, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 6, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 6, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 4, 6);