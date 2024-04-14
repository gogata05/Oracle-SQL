--Lesson 56
SELECT product_id,
product_name,
price
FROM product;


SELECT product_id,
product_name,
price,
CASE
WHEN price > 100 THEN 'Over 100'
WHEN price <= 100 THEN 'Less than or under 100'
END price_group
FROM product;



SELECT product_id,
product_name,
price,
CASE
WHEN price > 200 THEN 'Over 200'
WHEN price > 100 AND price <= 200 THEN 'Between 100 and 200'
WHEN price > 50 AND price <= 100 THEN 'Between 50 and 100'
ELSE 'Under 50'
END price_group
FROM product;


SELECT customer_id,
first_name,
last_name,
address_state
FROM customer;


SELECT customer_id,
first_name,
last_name,
address_state,
CASE address_state
WHEN 'NY' THEN 'East'
WHEN 'CA' THEN 'West'
WHEN 'OR' THEN 'West'
WHEN 'SC' THEN 'East'
WHEN 'TX' THEN 'West'
WHEN 'FL' THEN 'East'
WHEN 'IN' THEN 'East'
ELSE 'Unknown'
END state_group
FROM customer;


SELECT customer_id,
first_name,
last_name,
address_state,
CASE
WHEN address_state IN ('NY', 'SC', 'FL', 'IN') THEN 'East'
WHEN address_state IN ('CA', 'OR', 'TX') THEN 'West'
ELSE 'Unknown'
END state_group
FROM customer;

