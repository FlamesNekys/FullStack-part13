CREATE TABLE blogs (
    id SERIAL PRIMARY KEY,
    author text,
    url text NOT NULL, 
    title text NOT NULL,
    likes integer DEFAULT 0
);

insert into blogs (author, url, title) values ('Me', 'http://localhost:5173/', 'First post');
insert into blogs (author, url, title, likes) values ('Not me', 'http://localhost:5173/', 'Second post', 99);
insert into blogs (author, url, title, likes) values ('Me', 'http://localhost:5173/', 'Third post', 3);
insert into blogs (author, url, title, likes) values ('Not me', 'http://localhost:5173/', 'Fourth post', 4);