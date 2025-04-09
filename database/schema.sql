DROP TABLE entry;
DROP TABLE author;

CREATE TABLE author(
    author_id BIGINT GENERATED ALWAYS AS IDENTITY,
    author_name TEXT NOT NULL,
    PRIMARY KEY (author_id)
);

CREATE TABLE entry(
    entry_id BIGINT GENERATED ALWAYS AS IDENTITY,
    title VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    author_id BIGINT NOT NULL,
    PRIMARY KEY (entry_id),
    FOREIGN KEY (author_id) REFERENCES author(author_id)
);

INSERT INTO author (author_name) VALUES ('Ahmet'), ('Marios');