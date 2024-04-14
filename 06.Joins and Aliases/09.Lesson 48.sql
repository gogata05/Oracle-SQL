--Lesson 48
SELECT employee_id,
first_name,
last_name,
manager_id
FROM employee;


SELECT emp.employee_id,
emp.first_name,
emp.last_name,
emp.manager_id,
mgr.first_name,
mgr.last_name
FROM employee emp
LEFT JOIN employee mgr ON emp.manager_id = mgr.employee_id;
