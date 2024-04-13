--Lesson 31
SELECT *
FROM employee;


SELECT *
FROM employee
WHERE first_name = 'Barbara';


SELECT COUNT(*)
FROM employee
WHERE first_name = 'Barbara';


SELECT COUNT(salary)
FROM employee;


SELECT *
FROM employee
WHERE salary IS NULL;


SELECT *
FROM employee
WHERE salary IS NOT NULL;


SELECT DISTINCT last_name
FROM employee;


SELECT COUNT(DISTINCT last_name)
FROM employee;


SELECT DISTINCT COUNT(last_name)
FROM employee;
