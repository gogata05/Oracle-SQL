--Lesson 40
SELECT employee_id, first_name, last_name,
e.salary AS annual_salary
FROM employee e;


SELECT employee_id, first_name, last_name,
e.salary AS "Annual Salary"
FROM employee e;


SELECT employee_id, first_name, last_name,
e.salary AS "Annual Salary", e.salary/12
FROM employee e;


SELECT employee_id, first_name, last_name,
e.salary AS annual_salary, e.salary/12 AS monthly_salary
FROM employee e;


SELECT department_id, COUNT(*)
FROM employee
GROUP BY department_id
ORDER BY department_id;


SELECT department_id, COUNT(*) AS num_of_employees
FROM employee
GROUP BY department_id
ORDER BY department_id;


SELECT department_id, COUNT(*) AS emplyoee_count
FROM employee
GROUP BY department_id
ORDER BY department_id;
