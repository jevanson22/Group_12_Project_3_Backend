CREATE TABLE Group_users (
    id INTEGER NOT NULL,
    username VARCHAR (255) NOT NULL,
    name VARCHAR (255) NOT NULL,
    email VARCHAR (255) NOT NULL,
    contact VARCHAR (255) NOT NULL,
    created VARCHAR (255) NOT NULL,
    PRIMARY KEY (contact),
    FOREIGN KEY (created) REFERENCES Groups(group_user)
);