CREATE DATABASE day2_db;
USE day2_db;

-- Original table
CREATE TABLE payment (
    p_id INT NOT NULL,
    customer_id INT NOT NULL,
    order_id INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (p_id),
    UNIQUE (order_id)
);

INSERT INTO payment (p_id, customer_id, order_id, amount) VALUES
(1, 101, 5001, 250.50),
(2, 102, 5002, 400.00),
(3, 103, 5003, 150.75);

-- Rename columns
ALTER TABLE payment
    CHANGE p_id c_id INT NOT NULL,
    CHANGE customer_id product_id INT NOT NULL,
    CHANGE order_id o_id INT NOT NULL,
    CHANGE amount cost DECIMAL(10,2) NOT NULL;

-- Add annual cost
ALTER TABLE payment
ADD annual_cost DECIMAL(10,2);

UPDATE payment
SET annual_cost = cost * 12;

-- order_pick table
CREATE TABLE order_pick (
    c_id INT NOT NULL,
    o_id INT NOT NULL,
    PRIMARY KEY (c_id, o_id)
);

INSERT INTO order_pick (c_id, o_id)
SELECT c_id, o_id
FROM payment;

SELECT * FROM payment;
SELECT * FROM order_pick;
