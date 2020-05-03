CREATE DATABASE minfamilie;

USE minfamilie;

CREATE TABLE users (
<<<<<<< HEAD
    id INT PRIMARY KEY,
=======
    id FLOAT PRIMARY KEY,
    username VARCHAR(255),
>>>>>>> 3c822c81796cf05cb61be5bd6f6d4564dd6c8e34
    forename VARCHAR(255),
    surname VARCHAR(255),
    picture_link VARCHAR(255),
    email VARCHAR(255)
);

CREATE TABLE families (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    family_name VARCHAR(255),
    administrator_user_id INT
);

CREATE TABLE memberships (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    family_id INT,
    user_id INT
);

CREATE TABLE todo (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    status TINYINT(4) DEFAULT 0,
    family_id INT NOT NULL,
    user_id INT NOT NULL,
    time DATETIME DEFAULT NULL
);

CREATE TABLE calendarEvents (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    location VARCHAR(255),
    day DATE,
    startHour INT,
    startMinute INT,
    duration INT,
    user_id INT,
    family_id INT,
    private BOOLEAN
);

CREATE TABLE shoppingItems (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    status INT NOT NULL,
    family_id INT NOT NULL,
    price FLOAT DEFAULT NULL,
    amount INT NOT NULL,
    time DATETIME DEFAULT NULL
);
