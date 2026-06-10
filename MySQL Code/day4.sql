show databases;

create database bank;

use bank;

create table customers(
id int primary key auto_increment,
name varchar(20),
balance int
);

insert into customers(name,balance)
values
("Rohan",2000),
("Rahul",3000),
("Parth",8000),
("Shaurya",6000);

select * from customers;

update customers
set balance=balance+2000
where id=1;

update customers
set balance=balance-2000
where id=2;

-- START TRANSACTION;

-- UPDATE customers
-- SET balance = balance - 1000
-- WHERE id = 3;

-- UPDATE customers
-- SET balance = balance + 1000
-- WHERE id = 4;

-- COMMIT;

START TRANSACTION;
UPDATE customers SET balance = balance - 500 WHERE id = 1;
SAVEPOINT sp1;
UPDATE customers SET balance = balance - 500 WHERE id = 1;
rollback to sp1;
commit;


