CREATE TABLE books (
    id TEXT PRIMARY KEY, -- can change to be integer if you want
    author_id TEXT,
    title TEXT,
    pub_year TEXT,
    genre TEXT,
    FOREIGN KEY(author_id) REFERENCES authors(id)
);

CREATE TABLE authors (
    id TEXT PRIMARY KEY, -- can change to be integer if you want
    name TEXT,
    bio TEXT
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    username TEXT,
    password TEXT,
    role TEXT
);

CREATE TABLE created_by (
    username INTEGER,
    book_id TEXT
);