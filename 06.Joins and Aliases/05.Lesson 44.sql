--Lesson 44
SELECT d.department_id,
d.department_name,
e.employee_id,
e.first_name,
e.last_name
FROM employee e
LEFT JOIN department d ON e.department_id = d.department_id
ORDER BY d.department_id;


SELECT d.department_id,
d.department_name,
e.employee_id,
e.first_name,
e.last_name
FROM department d
LEFT JOIN employee e ON d.department_id = e.department_id
ORDER BY d.department_id;
