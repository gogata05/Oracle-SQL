--Lesson 32
SELECT last_name, COUNT(*)
FROM employee;


SELECT last_name, COUNT(*)
FROM employee
GROUP BY last_name;


SELECT *
FROM product;


SELECT department_id, COUNT(*)
FROM product
GROUP BY department_id;
