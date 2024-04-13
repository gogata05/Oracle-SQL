--Lesson 38
SELECT AVG(salary)
FROM employee;


SELECT department_id, AVG(salary)
FROM employee
GROUP BY department_id;


SELECT department_id, AVG(salary)
FROM employee
GROUP BY department_id
ORDER BY AVG(salary);


SELECT AVG(hire_date)
FROM employee;












