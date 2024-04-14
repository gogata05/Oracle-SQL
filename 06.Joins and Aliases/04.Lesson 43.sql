--Lesson 43
SELECT
c.customer_id,
c.first_name,
c.last_name,
co.order_date
FROM customer c
INNER JOIN customer_order co ON c.customer_id = co.customer_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
co.order_date
FROM customer c
LEFT JOIN customer_order co ON c.customer_id = co.customer_id;


SELECT department_id,
department_name
FROM department;


SELECT d.department_id,
d.department_name,
e.employee_id,
e.first_name,
e.last_name
FROM department d
LEFT JOIN employee e ON d.department_id = e.department_id
ORDER BY d.department_id;

SELECT *
FROM employee
WHERE department_id = 9;
