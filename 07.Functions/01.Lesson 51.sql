--Lesson 51
SELECT customer_id,
first_name,
last_name,
email_address
FROM customer;


SELECT customer_id,
first_name,
last_name,
email_address,
INSTR(email_address, '@')
FROM customer;


SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@')
FROM customer;


SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@'),
LENGTH(address_state)
FROM customer;


SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@'),
LENGTH(address_state)
FROM customer
WHERE INSTR(email_address, '@') > 0
AND LENGTH(address_state) = 2;


SELECT customer_id,
first_name,
last_name,
email_address,
address_state,
INSTR(email_address, '@'),
LENGTH(address_state)
FROM customer
WHERE INSTR(email_address, '@') > 0
AND LENGTH(address_state) = 2
ORDER BY LENGTH(email_address) DESC;
