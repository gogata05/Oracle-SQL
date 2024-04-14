--Lesson 50
SELECT employee_id,
first_name,
last_name,
department_name
FROM employee, department
WHERE employee.department_id = department_id.department_id;


SELECT employee_id,
first_name,
last_name,
department_name
FROM employee, department
WHERE employee.department_id = department_id.department_id(+);


SELECT employee_id,
first_name,
last_name,
department_name
FROM employee, department
WHERE employee.department_id(+) = department_id.department_id;


SELECT employee_id,
first_name,
last_name,
department_name,
salary,
hire_date
FROM employee, department
WHERE salary > 50000
AND hire_date > '01-JAN-2012'
AND employee.department_id = department_id.department_id;


SELECT employee_id,
first_name,
last_name,
department_name,
salary,
hire_date
FROM employee, department
WHERE salary > 50000
AND hire_date > '01-JAN-2012';