--Lesson 62
SELECT *
FROM employee
WHERE employee_id = 85;


UPDATE employee
SET salary = salary + 10000
WHERE employee_id = 85;


SELECT *
FROM employee
WHERE employee_id = 85;


UPDATE employee
SET salary = 80000
WHERE employee_id = 85;


SELECT *
FROM employee
WHERE employee_id = 85;


SELECT *
FROM employee
WHERE employee_id IN (102, 59, 16);


UPDATE employee
SET manager_id = 30,
salary = salary + 5000
WHERE employee_id IN (102, 59, 16);


SELECT *
FROM employee
WHERE employee_id IN (102, 59, 16);
