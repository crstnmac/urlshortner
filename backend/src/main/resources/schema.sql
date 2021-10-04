DROP TABLE IF EXISTS shorter;

CREATE TABLE IF NOT EXISTS shorter
(
    id           SERIAL PRIMARY KEY,
    hash         varchar(20) not null unique,
    original_url varchar,
    created_at   timestamp
    );

INSERT INTO shorter (id, hash, original_url, created_at)
VALUES (NULL, '1', 'https://facebook.com', current_timestamp);

INSERT INTO shorter (id, hash, original_url, created_at)
VALUES (NULL, '2', 'https://mail.google.com/mail/u/0/', current_timestamp);

INSERT INTO shorter (id, hash, original_url, created_at)
VALUES (NULL, '3', 'https://instagram.com', current_timestamp);