-- How to Insert Rows into a Table in MySQL

USE 01_db;

-- Insert Data into the Table
INSERT INTO students (id, name, age, email, admission_date, grade) VALUES
(1, 'Mohit Kumar Rana', 21, 'mohit.rana@college.edu', '2023-08-01', 'B.tech'),
(2, 'Nidhi Sharma', 19, 'nidhi.sharma@college.edu', '2023-08-01', 'B.tech'),
(3, 'Sanchit Thakur', 20, 'sanchit.thakur@college.edu', '2023-08-01', 'B.tech'),
(4, 'Saurav Thakur', 19, 'saurav.thakur@college.edu', '2023-08-01', 'B.tech'),
(5, 'Prachi Garg', 18, 'prachi.garg@college.edu', '2023-08-01', 'B.tech'),
(6, 'Rinkle Preet Kaur', 20, 'rinkle.kaur@college.edu', '2023-08-01', 'B.tech'),
(7, 'Pooja', 19, 'pooja@college.edu', '2023-08-01', 'B.tech');

SELECT * FROM students;
