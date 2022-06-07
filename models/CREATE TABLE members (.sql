CREATE TABLE members (
    id INTEGER NOT NULL,
    group_id INTEGER NOT NULL,
    user_id INTEGER NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (group_id) REFERENCES Groups(user_id)
);