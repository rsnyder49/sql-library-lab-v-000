CREATE TABLE series (
  id INTEGER PRIMARY KEY, 
  title TEXT, 
  author_id INTEGER, 
  sub_genre_id INTEGER
);

CREATE TABLE sub_genre (
  id INTEGER PRIMARY KEY, 
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY, 
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT, 
  year TEXT, 
  series_id INTEGER
);

