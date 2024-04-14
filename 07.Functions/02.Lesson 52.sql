--Lesson 52
SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@'),
SUBSTR(email_address, INSTR(email_address, '@'), 100)
FROM customer;


SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@'),
SUBSTR(email_address, INSTR(email_address, '@')+1, 100)
FROM customer;


SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@'),
SUBSTR(email_address, INSTR(email_address, '@')+1, 100) AS email_domain
FROM customer;


SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@'),
SUBSTR(email_address, INSTR(email_address, '@')+1, LENGTH(email_address)) AS email_domain
FROM customer;
