--Lesson 61
SELECT *
FROM customer
WHERE address_state IN ('NY', 'OR');


SELECT first_name, last_name
FROM customer
WHERE address_state IN ('NY', 'OR');


INSERT INTO employee (first_name, last_name)
SELECT first_name, last_name
FROM customer
WHERE address_state IN ('NY', 'OR');


SELECT first_name, last_name
FROM customer
WHERE customer_id = 1;


SELECT 250, first_name, last_name
FROM customer
WHERE customer_id = 1;


INSERT INTO employee (employee_id, first_name, last_name)
SELECT 250, first_name, last_name
FROM customer
WHERE customer_id = 1;


SELECT *
FROM employee
WHERE employee_id = 250;
