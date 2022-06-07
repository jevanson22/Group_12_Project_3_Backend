CREATE TABLE messages (
    id INTEGER NOT NULL,
    text VARCHAR(255) NOT NULL,
    created INT,
    user_id INT,
    group_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (groups) REFERENCES Messages (text),
);