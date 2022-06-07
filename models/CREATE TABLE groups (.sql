CREATE TABLE groups (
    id INTEGER NOT NULL,
    name STRING,
    created INTEGER,
    group_admin INTEGER,
    web_link INTEGER,
    PRIMARY KEY (id),
    FOREIGN KEY (group_user) REFERENCES groups 
);

