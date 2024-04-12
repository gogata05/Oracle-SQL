--Lesson 15
SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'Barbara'
AND hire_date < '01-DEC-2014';


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'Barbara'
AND hire_date < '01-DEC-2014'
AND salary < 70000;


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'Barbara'
AND hire_date < '01-DEC-2014'
OR salary < 70000;


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE first_name = 'Barbara'
AND (hire_date < '01-DEC-2014'
OR salary < 70000);


SELECT employee_id, first_name, last_name, salary, department_id, hire_date
FROM employee
WHERE (first_name = 'Barbara'
AND hire_date < '01-DEC-2014')
OR salary < 70000;

