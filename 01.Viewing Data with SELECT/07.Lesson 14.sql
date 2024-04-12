--Lesson 14
SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'John';


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'John' AND last_name = 'Hayes';


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'John' OR last_name = 'Hayes';


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'John' OR last_name = 'Foster';


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'Justin' AND last_name = 'Little';


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'Justin' OR last_name = 'Little';
