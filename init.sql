DROP DATABASE IF EXISTS journeys;

CREATE DATABASE journeys;

USE journeys;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR (50) UNIQUE NOT NULL,
    password VARCHAR (255) NOT NULL,
    reg_date DATETIME
);

CREATE TABLE settings (
    id INT UNIQUE,
    first_name VARCHAR (50),
    last_name VARCHAR (50),
    country CHAR (2),
    birth_date DATE,
    link VARCHAR (50),
    photo VARCHAR(50),
    appearance TINYINT(1),
    language TINYINT(1),
    units TINYINT(1),
    map TINYINT(1),
    sync_date DATETIME,
    FOREIGN KEY (id) REFERENCES users (id) ON DELETE CASCADE
);

CREATE TABLE data (
    id INT UNIQUE,
    maps LONGTEXT,
    routes MULTILINESTRING,
    pins MULTIPOINT,
    FOREIGN KEY (id) REFERENCES users (id) ON DELETE CASCADE
);