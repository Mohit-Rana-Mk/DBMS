-- Creating a Table in MySQL

USE 01_db;

CREATE TABLE students (
id INT PRIMARY KEY,
  name VARCHAR(100) NOT NULL DEFAULT 'No Name',
  age INT,
  email VARCHAR(100) UNIQUE,
  admission_date DATE
);

-- View All Tables
SHOW TABLES;

-- View Table Structure
DESCRIBE students;

-- Viewing Table Data
SELECT * FROM students;