--Lesson 19
SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE hire_date >= '01-JAN-2016'
AND hire_date <= '31-DEC-2016';


SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE hire_date BETWEEN '01-JAN-2016' AND '31-DEC-2016';


SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE employee_id BETWEEN 10 AND 20;


SELECT employee_id, first_name, last_name, salary, hire_date
FROM employee
WHERE hire_date NOT BETWEEN '01-JAN-2016' AND '31-DEC-2016';
