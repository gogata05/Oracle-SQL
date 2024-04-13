--Lesson 18
SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE last_name = 'Foster'
OR last_name = 'Elliott'
OR last_name = 'Mitchell'
OR last_name = 'Perry'
OR last_name = 'Lawson';


SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE last_name IN ('Foster', 'Elliott', 'Mitchell', 'Perry', 'Lawson')


SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE last_name IN ('Foster', 'Elliott', 'Mitchell', 'Perry', 'Lawson', 'Jones')


SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE last_name NOT IN ('Foster', 'Elliott', 'Mitchell', 'Perry', 'Lawson', 'Jones')


