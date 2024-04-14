--Lesson 45
SELECT d.department_id,
d.department_name,
e.employee_id,
e.first_name,
e.last_name
FROM department d
FULL JOIN employee e ON d.department_id = e.department_id
ORDER BY d.department_id, e.employee_id;
