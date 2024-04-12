--Lesson 16
SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE employee_id > 50;


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE salary IS NULL;


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE salary IS NOT NULL;


