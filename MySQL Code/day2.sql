use parth;
SELECT * FROM students;

-- SELECT * FROM students
-- WHERE age not in (45,39,37);

-- SELECT * FROM students
-- WHERE name LIKE 'J__n';

-- SELECT * FROM students
-- WHERE age not BETWEEN 30 AND 60;

-- SELECT * FROM students

-- SELECT * FROM students
-- ORDER BY salary desc,stdId asc;

SELECT * FROM students;
-- WHERE name IS not NULL;

-- SELECT * FROM students
-- order by salary desc
-- -- LIMIT 4 offset 2;
-- limit 2,4;

-- SELECT COUNT(salary) FROM students;

-- SELECT sum(salary) FROM students;

-- SELECT min(salary) FROM students;
-- SELECT max(salary) FROM students;
-- SELECT avg(salary) FROM students;


SELECT * FROM company.employee;

use company;

-- SELECT sum(salary)
-- FROM employee
-- WHERE gender = 'Male';

-- SELECT gender, COUNT(*)
-- FROM employee
-- GROUP BY gender;

SELECT gender, COUNT(*)
FROM employee
GROUP BY gender
HAVING COUNT(*) >=1;
