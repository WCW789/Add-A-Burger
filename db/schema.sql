
DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burgername varchar(255) NOT NULL,
devour BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);

INSERT INTO burgers (burgername, devour) VALUES ('Hamburger', true);
