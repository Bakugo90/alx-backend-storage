--create table 'users'

DROP TABLE IF EXISTS users
CREATE TABLE IF NOT EXISTS users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country NOT NULL ENUM('US', 'US', 'IN'),
    PRIMARY KEY (id)
);
