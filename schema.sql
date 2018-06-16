
DROP DATABASE IF EXISTS kzu4tu6daugpxtky;

CREATE DATABASE kzu4tu6daugpxtky;

USE kzu4tu6daugpxtky;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burgername varchar(255) NOT NULL,
devour BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);

INSERT INTO burgers (burgername, devour) VALUES ('Hamburger', true);