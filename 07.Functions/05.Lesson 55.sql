--Lesson 55
SELECT
first_name,
last_name,
hire_date
FROM employee;


SELECT
first_name,
last_name,
hire_date,
TO_CHAR(hire_date, 'YYYY_MM_DD')
FROM employee;


SELECT TO_DATE('2017_05_28', 'YYYY_MM_DD')
FROM dual;

SELECT TO_NUMBER('200')
FROM dual;
