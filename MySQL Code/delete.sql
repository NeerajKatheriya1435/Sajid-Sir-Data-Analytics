-- Create Database
CREATE DATABASE company_db;

-- Use Database
USE company_db;

-- Create Table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    age INT,
    city VARCHAR(50),
    experience INT,
    joining_date DATE
);

-- Insert Records

INSERT INTO employees VALUES
(1, 'Aman', 'IT', 45000, 24, 'Lucknow', 2, '2022-01-15'),
(2, 'Neha', 'HR', 38000, 27, 'Delhi', 3, '2021-05-10'),
(3, 'Rohit', 'Finance', 52000, 30, 'Mumbai', 5, '2019-03-12'),
(4, 'Simran', 'IT', 61000, 29, 'Pune', 6, '2018-07-19'),
(5, 'Karan', 'Sales', 35000, 23, 'Lucknow', 1, '2023-02-11'),
(6, 'Priya', 'Marketing', 47000, 26, 'Noida', 4, '2020-06-25'),
(7, 'Vikas', 'IT', 72000, 32, 'Bangalore', 8, '2016-09-30'),
(8, 'Sneha', 'Finance', 54000, 28, 'Delhi', 5, '2019-11-20'),
(9, 'Arjun', 'Sales', 33000, 22, 'Kanpur', 1, '2023-01-05'),
(10, 'Pooja', 'HR', 41000, 25, 'Jaipur', 2, '2022-08-14'),
(11, 'Rahul', 'Marketing', 49000, 31, 'Lucknow', 7, '2017-04-18'),
(12, 'Anjali', 'IT', 68000, 34, 'Hyderabad', 10, '2014-12-01'),
(13, 'Deepak', 'Finance', 57000, 29, 'Mumbai', 6, '2018-10-08'),
(14, 'Nisha', 'Sales', 36000, 24, 'Pune', 2, '2022-09-22'),
(15, 'Yash', 'IT', 75000, 35, 'Bangalore', 11, '2013-05-15'),
(16, 'Kavya', 'Marketing', 46000, 27, 'Noida', 3, '2021-07-09'),
(17, 'Mohit', 'HR', 39000, 26, 'Lucknow', 3, '2021-01-11'),
(18, 'Ritika', 'Finance', 60000, 33, 'Delhi', 8, '2015-03-28'),
(19, 'Harsh', 'IT', 55000, 28, 'Kanpur', 5, '2019-06-16'),
(20, 'Sakshi', 'Sales', 34000, 23, 'Jaipur', 1, '2023-04-03'),
(21, 'Aditya', 'Marketing', 51000, 30, 'Mumbai', 6, '2018-11-17'),
(22, 'Meera', 'Finance', 58000, 31, 'Pune', 7, '2017-08-24'),
(23, 'Ramesh', 'IT', 67000, 34, 'Hyderabad', 9, '2015-02-14'),
(24, 'Payal', 'HR', 42000, 25, 'Noida', 2, '2022-06-12'),
(25, 'Saurabh', 'Sales', 37000, 27, 'Lucknow', 4, '2020-01-20'),
(26, 'Isha', 'Marketing', 53000, 29, 'Delhi', 5, '2019-09-10'),
(27, 'Manish', 'IT', 70000, 36, 'Bangalore', 12, '2012-07-27'),
(28, 'Tina', 'Finance', 62000, 32, 'Mumbai', 8, '2016-03-13'),
(29, 'Aarti', 'HR', 40000, 24, 'Kanpur', 2, '2022-10-05'),
(30, 'Varun', 'Sales', 39000, 28, 'Pune', 5, '2019-12-30');

show databases;
select * from employees;

-- Create Database
CREATE DATABASE college_management;

-- Use Database
USE college_management;

-- =========================
-- Create Students Table
-- =========================

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    city VARCHAR(50),
    age INT
);

-- =========================
-- Create Courses Table
-- =========================

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    fees INT
);

-- =========================
-- Create Teachers Table
-- =========================

CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY,
    teacher_name VARCHAR(50),
    subject VARCHAR(50)
);

-- =========================
-- Create Enrollments Table
-- Multiple Foreign Keys
-- =========================

CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    teacher_id INT,
    enrollment_date DATE,

    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id),
    FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id)
);

-- =========================
-- Insert Data into Students
-- =========================

INSERT INTO students VALUES
(1, 'Aman', 'Lucknow', 21),
(2, 'Neha', 'Delhi', 22),
(3, 'Rohit', 'Mumbai', 20),
(4, 'Simran', 'Pune', 23),
(5, 'Karan', 'Kanpur', 19),
(6, 'Priya', 'Noida', 24),
(7, 'Vikas', 'Lucknow', 22),
(8, 'Sneha', 'Delhi', 21),
(9, 'Arjun', 'Jaipur', 20),
(10, 'Pooja', 'Bangalore', 23);

-- =========================
-- Insert Data into Courses
-- =========================

INSERT INTO courses VALUES
(101, 'Python', 15000),
(102, 'Java', 18000),
(103, 'Web Development', 20000),
(104, 'Data Science', 25000),
(105, 'Cyber Security', 22000);

-- =========================
-- Insert Data into Teachers
-- =========================

INSERT INTO teachers VALUES
(201, 'Rajesh Sir', 'Python'),
(202, 'Anita Maam', 'Java'),
(203, 'Vivek Sir', 'Web Development'),
(204, 'Suman Maam', 'Data Science'),
(205, 'Amit Sir', 'Cyber Security');

-- =========================
-- Insert Data into Enrollments
-- =========================

INSERT INTO enrollments VALUES
(1, 1, 101, 201, '2025-01-10'),
(2, 2, 102, 202, '2025-01-11'),
(3, 3, 103, 203, '2025-01-12'),
(4, 4, 104, 204, '2025-01-13'),
(5, 5, 105, 205, '2025-01-14'),
(6, 6, 101, 201, '2025-01-15'),
(7, 7, 102, 202, '2025-01-16'),
(8, 8, 103, 203, '2025-01-17'),
(9, 9, 104, 204, '2025-01-18'),
(10, 10, 105, 205, '2025-01-19'),
(11, 1, 103, 203, '2025-02-01'),
(12, 2, 104, 204, '2025-02-02'),
(13, 3, 105, 205, '2025-02-03'),
(14, 4, 101, 201, '2025-02-04'),
(15, 5, 102, 202, '2025-02-05');

SELECT students.student_name, courses.course_name
FROM enrollments
INNER JOIN students
ON enrollments.student_id = students.student_id
INNER JOIN courses
ON enrollments.course_id = courses.course_id;


SELECT 
students.student_name,
courses.course_name,
teachers.teacher_name
FROM enrollments
INNER JOIN students
ON enrollments.student_id = students.student_id
INNER JOIN courses
ON enrollments.course_id = courses.course_id
INNER JOIN teachers
ON enrollments.teacher_id = teachers.teacher_id;

SELECT courses.course_name, COUNT(*) AS total_students
FROM enrollments
INNER JOIN courses
ON enrollments.course_id = courses.course_id
GROUP BY courses.course_name;

SELECT teachers.teacher_name, COUNT(*) AS totalStudens
FROM enrollments
INNER JOIN teachers
ON enrollments.teacher_id = teachers.teacher_id
GROUP BY teachers.teacher_id;

SELECT department, count(*) AS total_employee
FROM employees
GROUP BY department
having count(*)>=6;

