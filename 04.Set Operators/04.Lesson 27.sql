--Lesson 27
SELECT first_name, last_name
FROM employee;


SELECT first_name, last_name
FROM customer;


SELECT first_name, last_name
FROM employee
MINUS
SELECT first_name, last_name
FROM customer;

