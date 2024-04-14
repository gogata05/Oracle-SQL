--Lesson 54
SELECT employee_id,
first_name,
last_name,
hire_date,
SYSDATE
FROM employee;


SELECT employee_id,
first_name,
last_name,
hire_date,
ADD_MONTHS(hire_date, 6) AS review_date
FROM employee;


SELECT employee_id,
first_name,
last_name,
hire_date,
ADD_MONTHS(hire_date, 6) AS review_date
ADD_MONTHS(hire_date, 60) AS five_year
FROM employee;


SELECT employee_id,
first_name,
last_name,
hire_date,
MONTHS_BETWEEN(SYSDATE, hire_date) AS time_with_company
FROM employee;


SELECT employee_id,
first_name,
last_name,
hire_date,
MONTHS_BETWEEN(SYSDATE, hire_date)/12 AS time_with_company
FROM employee;


SELECT employee_id,
first_name,
last_name,
hire_date,
ROUND(MONTHS_BETWEEN(SYSDATE, hire_date)/12, 1) AS years_with_company
FROM employee;


SELECT SYSDATE
FROM dual;


SELECT ADD_MONTHS(SYSDATE, 20)
FROM dual;
