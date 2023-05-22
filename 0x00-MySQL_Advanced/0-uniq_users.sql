-- Create a tble `users` with an unique `id`

DROP TABLE IF EXISTS users
CREATE TABLE IF NOT EXISTS users
(
    id INT NOT NUll AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    PRIMARY KEY (id)
);
