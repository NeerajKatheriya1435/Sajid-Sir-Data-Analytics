show databases;
create database parth;
use parth;

create table students(
stdId int,
name varchar(20),
age int,
salary double
);

insert into students (stdId,name,age,salary)
values
(102,"Sajid",56,89000),
(103,"Gautam",45,45000),
(104,"Rahesh",37,38000);

select * from students;
-- select stdId as "Student ID", name as "Name" , age as Age from students;
