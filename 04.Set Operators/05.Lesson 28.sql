--Lesson 28
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 28000 AND 40000
UNION 
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 20000 AND 30000;


SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 28000 AND 40000
UNION 
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 20000 AND 30000
INTERSECT
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 30000 AND 55000;


SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 28000 AND 40000
UNION 
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 20000 AND 30000
UNION
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 30000 AND 55000;


SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 28000 AND 40000
UNION 
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 20000 AND 30000
UNION
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 30000 AND 55000
MINUS
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 25000 AND 28000;


SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 28000 AND 40000
UNION 
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 20000 AND 30000
UNION
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 30000 AND 55000
MINUS
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 31000 AND 33000;


SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 28000 AND 40000
UNION 
(SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 20000 AND 30000
UNION
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 30000 AND 55000)
MINUS
SELECT first_name, last_name, salary
FROM employee
WHERE salary BETWEEN 31000 AND 33000;



