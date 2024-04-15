--Lesson 67
ALTER TABLE job_role
ADD job_description VARCHAR2(200);


SELECT *
FROM job_role;


ALTER TABLE job_role
DROP COLUMN job_description;


ALTER TABLE job_role
RENAME COLUMN role_name TO job_title;


SELECT *
FROM job_role;


ALTER TABLE job_role
RENAME TO job_title;


SELECT *
FROM job_title;
