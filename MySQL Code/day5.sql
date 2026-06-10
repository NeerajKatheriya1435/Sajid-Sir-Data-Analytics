show databases;

create database sajidsir;

use sajidsir;

create table std (
id int primary key auto_increment,
sub varchar(20),
age int
);

insert into std (sub,age)
values("Maths",34),
("Hindi",94),
("Science",67),
("English",44),
("WebDev",89);

select * from std;

update std
set age=78
where id=4;

delete from std
where id=4;

CREATE TABLE students (
id INT NOT NULL primary key auto_increment,
name VARCHAR(50) NOT NULL,
age int check (age>18),
email varchar(50) unique,
status VARCHAR(20) DEFAULT 'Active'
);

insert into students (name,age,email)
values("Sajid",89,"sajid@rohan.com");