--Lesson 25
SELECT first_name, last_name
FROM employee
UNION
SELECT first_name, last_name
FROM customer;

SELECT first_name, last_name
FROM employee
UNION ALL
SELECT first_name, last_name
FROM customer;

