INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Star Wars", 1, 1),
(2, "Pirates of the Caribbean", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Science-Fiction"),
(2, "Fantasy");

INSERT INTO authors (id, name) VALUES
(1, "George Lucas"),
(2, "Ted Elliott");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Phantom Menace", 1999, 1),
(2, "Attack of the Clones", 2002, 1),
(3, "Revenge of the Sith", 2005, 1),
(4, "The Curse of the Black Pearl", 2003, 2),
(5, "On Stranger Tides", 2011, 2),
(6, "Dead Men Tell No Tales", 2017, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Johnny Depp","Rum","Human", 2, 2),
(2, "Penelope Cruz","Love","Human", 2, 2),
(3, "Orlando Bloom","Family","Human", 2, 2),
(4, "Martin Klebba","Plundering","Human", 2, 2),
(5, "Ewan McGregor","Justice","Jedi Knight", 1, 1),
(6, "Hayden Christensen","Protecting","Jedi Knight", 1, 1),
(7, "Samuel L. Jackson","Control","Jedi Knight", 1, 1),
(8, "David Hasselhoff","Fun","Human", NULL, NULL);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 4),
(2, 1, 5),
(3, 1, 6),
(4, 2, 5),
(5, 3, 4),
(6, 3, 6),
(7, 4, 4),
(8, 4, 6),
(9, 5, 1),
(10, 5, 2),
(11, 5, 3),
(12, 6, 2),
(13, 6, 3),
(14, 7, 1),
(15, 7, 2),
(16, 7, 3);
