show databases;

create database school;
use school;

CREATE TABLE cities (
city_id INT PRIMARY KEY,
city_name VARCHAR(50)
);

insert into cities (city_id,city_name)
values
(4,"Goa");
-- (2,"Noida"),
-- (3,"Ghaziabad");

select * from cities;
-- delete from cities
-- where city_id>3;

CREATE TABLE students (
roll_no INT PRIMARY KEY,
name VARCHAR(50),
city_id INT,
FOREIGN KEY (city_id) REFERENCES cities(city_id)
);

-- insert into students(roll_no,name,city_id)
-- values
-- (111,"Rohan",6),
-- (112,"Suman",8),
-- (103,"Raghav",2),
-- (104,"Rahesh",3),
-- (105,"Rohan",1),
-- (106,"Sumtra",3),
-- (107,"Parth",1),
-- (108,"John",2),
-- (110,"Peter",3),
-- (109,"Mohan",1);

select * from students;

-- select *
-- from students
-- inner join cities
-- on students.city_id=cities.city_id;


-- select name,city_name
-- from students
-- cross join cities;
-- on students.city_id=cities.city_id

-- SELECT name
-- FROM students
-- WHERE city_id = (SELECT city_id FROM cities WHERE city_name = 'Lucknow');

-- SELECT name
-- FROM students
-- WHERE city_id IN (
-- SELECT city_id
-- FROM cities
-- );

SELECT name as "Student Name"
FROM students s
WHERE EXISTS (
SELECT 1
FROM cities c
WHERE s.city_id = c.city_id
);

