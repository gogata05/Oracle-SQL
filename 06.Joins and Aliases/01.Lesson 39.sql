--Lesson 39
SELECT employee_id, first_name, last_name
FROM employee;


SELECT employee_id, first_name, last_name
FROM employee e;


SELECT employee_id, first_name, last_name, e.salary
FROM employee e;


SELECT employee_id, first_name, last_name, e.salary
FROM employee e
WHERE e.salary < 30000;
