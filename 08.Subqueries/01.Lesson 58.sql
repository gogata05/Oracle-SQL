--Lesson 58
SELECT AVG(salary)
FROM employee;


SELECT employee_id,
first_name,
last_name,
salary
FROM employee
WHERE salary > (
	SELECT AVG(salary)
	FROM employee
);
