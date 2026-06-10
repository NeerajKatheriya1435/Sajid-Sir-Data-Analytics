-- SELECT * FROM bank.customers;

create database dbcompany;

use dbcompany;

CREATE TABLE employees (
    emp_id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    hire_date DATE NOT NULL,
    PRIMARY KEY (emp_id)
);

INSERT INTO employees (emp_id, first_name, last_name, department, salary, hire_date) 
VALUES
(1, 'John', 'Doe', 'IT', 75000.00, '2023-01-15'),
(2, 'Jane', 'Smith', 'HR', 65000.00, '2022-03-22'),
(3, 'Michael', 'Brown', 'Finance', 82000.00, '2021-06-10'),
(4, 'Emily', 'Davis', 'Marketing', 60000.00, '2024-02-01'),
(5, 'David', 'Wilson', 'IT', 78000.00, '2023-08-19'),
(6, 'Sarah', 'Martinez', 'Finance', 81000.00, '2020-11-05'),
(7, 'James', 'Anderson', 'Operations', 58000.00, '2025-01-10'),
(8, 'Amanda', 'Thomas', 'HR', 67000.00, '2023-05-14'),
(9, 'Robert', 'Jackson', 'Sales', 55000.00, '2022-09-01'),
(10, 'Lisa', 'White', 'Marketing', 62000.00, '2024-04-11'),
(11, 'William', 'Harris', 'IT', 74000.00, '2023-10-30'),
(12, 'Megan', 'Martin', 'Sales', 57000.00, '2021-07-25'),
(13, 'Kevin', 'Garcia', 'Operations', 59000.00, '2024-08-12'),
(14, 'Rachel', 'Clark', 'Finance', 84000.00, '2020-02-18'),
(15, 'Brian', 'Rodriguez', 'IT', 76000.00, '2022-12-05');


-- select * from employees
-- where not department="IT"; 

-- SELECT * FROM employees
-- WHERE department not IN ('IT', 'HR');

-- SELECT * FROM employees
-- where first_name like "J%n";

-- SELECT * FROM employees
-- where first_name like "L_s%";

-- SELECT * FROM employees
-- where salary between 62000 and 78000;

SELECT * FROM employees
ORDER BY salary ASC;

-- SELECT * FROM employees
-- ORDER BY salary desc;

-- SELECT * FROM employees
-- where salary is not null
-- limit 5
-- offset 3;

-- SELECT COUNT(*) FROM employees;

SELECT Max(salary) as TotalSalary FROM employees;