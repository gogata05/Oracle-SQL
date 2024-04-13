--Lesson 26
SELECT first_name, last_name
FROM employee;


SELECT first_name, last_name
FROM customer;


SELECT first_name, last_name
FROM employee
INTERSECT
SELECT first_name, last_name
FROM customer;

