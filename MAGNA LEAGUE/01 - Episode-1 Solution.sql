CREATE DATABASE test;

USE test;

CREATE TABLE Customers (
    ID INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50) UNIQUE KEY,
    city VARCHAR(30)
);


-- Q2 
INSERT INTO Customers (ID, name, email, city)
VALUES
(1, 'Anita', 'anita@gmail.com', 'Mumbai'),
(2, 'Rahul', 'rahul@gmail.com', 'Delhi');


-- Q3
SELECT 
    name AS Name,
    email AS "Email Address",
    city AS Location
FROM Customers;

-- Q4
SELECT *
FROM Customers
WHERE city = 'Delhi';

-- Q5
UPDATE Customers
SET city = 'Bangalore'
WHERE name = 'Rahul';

-- Q6
DELETE FROM Customers
WHERE name = 'Anita';




