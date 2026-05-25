show databases;
create database parth;
use parth;

-- create table students(
-- stdId int,
-- name varchar(20),
-- age int,
-- salary double
-- );

-- insert into students (stdId,name,age,salary)
-- values
-- (103,"",66,83000),
-- (103,"John",35,49000),
-- (103,"Peter",39,33000);

-- -- select * from students;
-- -- where age>45;
-- -- select stdId as "Student ID", name as "Name" , age as Age from students;

-- SET SQL_SAFE_UPDATES = 0;

-- UPDATE students
-- SET stdId = 107
-- WHERE name = "Gautam";

-- select * from students;

-- DELETE FROM students
-- where age>45;

CREATE TABLE employees (
empid INT primary key,
name VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
age INT check (age>=20),
status VARCHAR(20) DEFAULT 'Active'
);

insert into employees (empid,name,email,age)
values(112,"Rahul","Rahul@Rahul.com",90),
(103,"Jogesh","Jogesh@Jogesh.com",42),
(104,"John","John@John.com",88),
(105,"Shiva","Shiva@Shiva.com",36),
(106,"Hameer","Hameer@Hameer.com",28),
(107,"Jazaul","Jazaul@Jazaul.com",58),
(108,"Sajid","Sajid@Sajid.com",44),
(109,"Neeraj","Neeraj@Neeraj.com",93),
(110,"Sheela","Sheela@Sheela.com",27),
(111,"Mohini","Mohini@Mohini.com",25);

-- select * from employees;
-- SELECT * FROM employees
-- WHERE age > 80 AND name="Rahul";

-- SELECT * FROM employees
-- WHERE age > 80 or age<40;

SELECT * FROM employees
WHERE  not age < 80;
