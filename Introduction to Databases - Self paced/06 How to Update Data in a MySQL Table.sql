-- How to Update Data in a MySQL Table-- How to Update Data in a MySQL Table	

-- Update a Single Row
UPDATE students
SET age = 20
WHERE id = 7;

-- Update Multiple Columns
UPDATE students
SET age = 18, name = 'Rinklepreet Kaur'
WHERE id = 6;

-- Update All Rows
UPDATE students
SET age = 20;

-- Conditional Update with Comparison Operators
UPDATE students
SET grade = 'AI-DS'
WHERE grade = 'B.Tech';

-- Update Using IS NULL
UPDATE students
SET grade = 'Unknown'
WHERE grade IS NULL;


SELECT * FROM students;
