--Lesson 34
SELECT last_name, department_id, COUNT(*)
FROM employee
GROUP BY last_name, department_id;


SELECT last_name, department_id, COUNT(*)
FROM employee
GROUP BY last_name, department_id
ORDER BY last_name;


SELECT last_name, department_id, COUNT(*)
FROM employee
GROUP BY last_name, department_id
ORDER BY COUNT(*) DESC;



SELECT first_name, last_name, COUNT(*)
FROM employee
GROUP BY first_name, last_name;


SELECT first_name, last_name, COUNT(*)
FROM employee
GROUP BY first_name, last_name
ORDER BY first_name, last_name;


SELECT first_name, last_name, COUNT(*)
FROM employee
GROUP BY first_name, last_name
ORDER BY COUNT(*) DESC;


SELECT first_name, last_name, department_id, COUNT(*)
FROM employee
GROUP BY first_name, last_name, department_id
ORDER BY COUNT(*) DESC;
