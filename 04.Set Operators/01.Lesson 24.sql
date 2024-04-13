--Lesson 24
SELECT first_name, last_name
FROM employee
UNION
SELECT first_name, last_name
FROM customer;


SELECT 'Employee', first_name, last_name
FROM employee
UNION
SELECT 'Customer', first_name, last_name
FROM customer;


SELECT 'Employee', first_name, last_name
FROM employee
ORDER BY last_name
UNION
SELECT 'Customer', first_name, last_name
FROM customer;


SELECT 'Employee', first_name, last_name
FROM employee
UNION
SELECT 'Customer', first_name, last_name
FROM customer
ORDER BY last_name;


SELECT 'Employee', first_name, last_name
FROM employee
UNION
SELECT 'Customer', first_name, last_name
FROM customer
ORDER BY 1, 2;
