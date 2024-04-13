--Lesson 36
SELECT SUM(salary)
FROM employee;


SELECT *
FROM customer_order;


SELECT *
FROM product;


SELECT SUM(price)
FROM product;


SELECT department_id, SUM(salary)
FROM employee
GROUP BY department_id;


SELECT department_id, SUM(salary)
FROM employee
GROUP BY department_id
ORDER BY SUM(salary) DESC;
