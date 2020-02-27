DROP DATABASE IF EXISTS burgers;
CREATE DATABASE burgers;

USE burgers;

CREATE TABLE burgers (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) UNIQUE NOT NULL,
  devoured BOOLEAN DEFAULT false;
);
