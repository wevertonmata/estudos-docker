CREATE DATABASE  flaskdocker;
use flaskdocker;

CREATE table `flaskdocker`.`users` (
    `id` int not null AUTO_INCREMENT,
    `name` VARCHAR(255),
    PRIMARY KEY(ID)
);