--Lesson 46
SELECT 
e.employee_id,
e.first_name,
e.last_name,
d.department_name,
d.department_id
FROM employee e
NATURAL JOIN department d;


SELECT 
e.employee_id,
e.first_name,
e.last_name,
department_id,
d.department_name
FROM employee e
NATURAL JOIN department d;


SELECT product_id,
product_name,
department_id,
department_name
FROM product
NATURAL JOIN department;
