--Lesson 41
SELECT employee_id, first_name, last_name, department_id
FROM employee;


SELECT employee_id,
first_name,
last_name,
department_id
FROM employee;


SELECT department_id,
department_name
FROM department;


SELECT employee_id,
first_name,
last_name,
department_name
FROM employee
JOIN department ON employee.department_id = department.department_id;


SELECT employee_id,
first_name,
last_name,
department_name,
department_id
FROM employee
JOIN department ON employee.department_id = department.department_id;


SELECT employee_id,
first_name,
last_name,
department_name,
department.department_id
FROM employee
JOIN department ON employee.department_id = department.department_id;


SELECT e.employee_id,
e.first_name,
e.last_name,
d.department_name,
d.department_id
FROM employee e
JOIN department d ON e.department_id = d.department_id;


SELECT e.employee_id,
e.first_name,
e.last_name,
d.department_name,
d.department_id
FROM employee e
JOIN department d ON e.department_id = d.department_id
WHERE e.salary > 60000;


SELECT e.employee_id,
e.first_name,
e.last_name,
d.department_name,
d.department_id,
e.salary
FROM employee e
JOIN department d ON e.department_id = d.department_id
WHERE e.salary > 60000;
