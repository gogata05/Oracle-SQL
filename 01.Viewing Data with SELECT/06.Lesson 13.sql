--Lesson 13
SELECT *
FROM employee
WHERE hire_date = '03-OCT-2010';


SELECT value
FROM SYS.NLS_DATABASE_PARAMETERS
WHERE parameter = 'NLS_DATE_FORMAT';


SELECT *
FROM employee
WHERE hire_date < '01-OCT-2010';


SELECT *
FROM employee
WHERE hire_date > '23-JAN-2012';


SELECT *
FROM employee
WHERE hire_date >= '23-JAN-2012';
