--Lesson 35
SELECT last_name, COUNT(*)
FROM employee
GROUP BY last_name;


SELECT last_name, COUNT(*)
FROM employee
WHERE COUNT(*) > 1
GROUP BY last_name;


SELECT last_name, COUNT(*)
FROM employee
GROUP BY last_name
HAVING COUNT(*) > 1;


SELECT first_name, last_name, COUNT(*)
FROM employee
GROUP BY first_name, last_name
HAVING COUNT(*) > 1;
