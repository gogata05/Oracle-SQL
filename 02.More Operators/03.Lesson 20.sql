--Lesson 20
SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary > 30000
AND salary > 40000
AND salary > 50000;


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary > ALL (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary >= ALL (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary < ALL (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary <= ALL (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary <> ALL (30000, 40000, 50000);


SELECT employee_id, first_name, last_name, salary
FROM employee
WHERE salary = ALL (30000, 40000, 50000);
