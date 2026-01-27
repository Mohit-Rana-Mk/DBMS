-- How to Delete Data in a MySQL Table

-- Delete a Specific Row
DELETE FROM students
WHERE id = 7;

-- . Delete Rows Based on a Condition
DELETE FROM students
WHERE grade = 'B.tech';

-- Delete Rows Using Comparison Operators
DELETE FROM students
WHERE age < 16;

-- Delete Rows Where a Column is NULL
DELETE FROM students
WHERE grade IS NULL;

-- Delete All Rows (Use with Caution)
DELETE FROM students;

-- Completely Remove the Table
DROP TABLE students;

-- Verify After Deletion
SELECT * FROM students;
