-- How to Select Data in MySQL

-- 1. Basic SELECT Statement
SELECT name, id FROM students;

-- 2. Using the WHERE Clause
SELECT * FROM students WHERE age >= 19;

-- 3.Handling NULL Values (IS NULL ; IS NOT NULL)
SELECT * FROM students WHERE age IS NOT NULL;

-- 4. Combining Conditions
SELECT * FROM students
WHERE (admission_date = '2023-08-01' OR admission_date = '2024-08-01') AND age >= 19;

-- 5. Sorting Results with ORDER BY ( ASC ; DESC )
SELECT * FROM students ORDER BY age ASC;
SELECT * FROM students ORDER BY name DESC;

-- 6. Limiting Results with LIMIT
SELECT * FROM students LIMIT 5;
SELECT * FROM students LIMIT 2, 5;

-- 7. Using Wildcards with LIKE
SELECT * FROM students
WHERE name LIKE 'S%';

SELECT * FROM students
WHERE admission_date LIKE '____-__-01';