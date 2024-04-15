--Lesson 60

INSERT INTO employee (employee_id, first_name, last_name, department_id)
VALUES (300, 'John', 'Smith', 3);


SELECT *
FROM employee
WHERE employee_id = 300;


INSERT INTO employee (employee_id, first_name, last_name, department_id, salary, manager_id, hire_date)
VALUES (301, 'Marge', 'Abbott', 2, 31000, 51, '04-JAN-2017');


SELECT *
FROM employee
WHERE employee_id = 301;


INSERT INTO employee
VALUES (302, 'Matt', 'Johnson', 1, 82000, 14, '10-JAN-2017');


INSERT ALL
INTO employee (employee_id, first_name, last_name, department_id) VALUES (303, 'Mark', 'Spencer', 4)
INTO employee (employee_id, first_name, last_name, department_id) VALUES (304, 'Simone', 'Fletcher', 3)
INTO employee (employee_id, first_name, last_name, department_id) VALUES (305, 'Alison', 'Smith', 8);


INSERT ALL
INTO employee (employee_id, first_name, last_name, department_id) VALUES (303, 'Mark', 'Spencer', 4)
INTO employee (employee_id, first_name, last_name, department_id) VALUES (304, 'Simone', 'Fletcher', 3)
INTO employee (employee_id, first_name, last_name, department_id) VALUES (305, 'Alison', 'Smith', 8)
SELECT * FROM dual;


SELECT *
FROM employee
WHERE employee_id IN (303, 304, 305);
