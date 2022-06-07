CREATE TABLE attachment (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    messages VARCHAR(255),
    links VARCHAR(255),
    captions VARCHAR(255),
    PRIMARY KEY (contact),
    FOREIGN KEY (created) REFERENCES Groups(group_user)
);