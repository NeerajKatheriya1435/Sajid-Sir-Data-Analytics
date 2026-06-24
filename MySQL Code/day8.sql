use school;

-- CREATE TABLE students (
-- roll_no INT PRIMARY KEY,
-- name VARCHAR(50),
-- age INT
-- );

-- drop table students;
-- drop table cities;

CREATE TABLE cities (
city_id INT PRIMARY KEY,
city_name VARCHAR(50)
);

-- insert into cities(city_id,city_name)
-- values
-- (1,"Lucknow"),
-- (2,"Kanpur"),
-- (3,"Hardoi");
insert into cities(city_id,city_name)
values
(4,"Delhi");

select * from cities;

CREATE TABLE students (
roll_no INT PRIMARY KEY,
name VARCHAR(50),
city_id INT,
FOREIGN KEY (city_id) REFERENCES cities(city_id)
);

insert into students (roll_no,name,city_id)
values
(101,"Rohan",2),
(102,"John",1),
(103,"Suman",2),
(104,"John",3),
(105,"Peter",2),
(106,"Marker",3),
(107,"Pooran",3),
(108,"Sara",1);

select * from students;

-- SELECT students.roll_no,students.name, cities.city_name
-- FROM students
-- INNER JOIN cities
-- ON students.city_id = cities.city_id;

-- SELECT students.name, cities.city_name
-- FROM students
-- LEFT JOIN cities
-- ON students.city_id = cities.city_id;

-- SELECT students.name, cities.city_name
-- FROM cities
-- right JOIN students
-- ON students.city_id = cities.city_id;

-- SELECT students.name, cities.city_name
-- FROM students
-- CROSS JOIN cities;

-- use school;

-- SELECT roll_no,name FROM students
-- WHERE city_id = (SELECT city_id FROM cities WHERE city_id=2);

