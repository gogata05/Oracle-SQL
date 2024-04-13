--Lesson 33
SELECT last_name, COUNT(*)
FROM employee
GROUP BY last_name;


SELECT last_name, COUNT(*)
FROM employee
WHERE last_name LIKE 'B%'
GROUP BY last_name;


SELECT salary, COUNT(*)
FROM employee
WHERE salary > 100000
GROUP BY salary;


SELECT last_name, COUNT(*)
FROM employee
WHERE last_name LIKE 'B%'
GROUP BY last_name
ORDER BY COUNT(*) DESC;


SELECT salary, COUNT(*)
FROM employee
WHERE salary > 100000
GROUP BY salary
ORDER BY COUNT(*) DESC;
