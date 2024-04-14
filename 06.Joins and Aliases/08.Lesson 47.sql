--Lesson 47
SELECT employee_id, first_name, last_name
FROM employee;


SELECT department_id, department_name
FROM department;


SELECT employee_id, first_name, last_name,
department_name
FROM employee, department;


SELECT employee_id, first_name, last_name,
department_name
FROM employee
CROSS JOIN department;
