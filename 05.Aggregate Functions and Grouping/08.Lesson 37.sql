--Lesson 37
SELECT MAX(salary)
FROM employee;


SELECT MIN(salary)
FROM employee;


SELECT MAX(salary), MIN(salary)
FROM employee;


SELECT department_id, MAX(salary)
FROM employee
GROUP BY department_id;


SELECT department_id, MIN(salary)
FROM employee
GROUP BY department_id;


SELECT MIN(hire_date)
FROM employee;


SELECT MAX(hire_date)
FROM employee;


SELECT MIN(last_name)
FROM employee;


SELECT MAX(last_name)
FROM employee;
