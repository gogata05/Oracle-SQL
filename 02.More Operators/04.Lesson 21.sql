--Lesson 21
SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary > 30000
OR salary > 40000
OR salary > 50000;


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary > ANY (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary >= ANY (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary < ANY (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary <= ANY (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary != ANY (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary = ANY (30000, 40000, 50000);






