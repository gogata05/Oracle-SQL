--Lesson 49
SELECT
customer_id,
first_name,
last_name,
address_state
FROM customer c;

SELECT order_id,
customer_id,
order_id,
order_date
FROM customer_order;


SELECT *
FROM product;


SELECT
customer_id,
first_name,
last_name,
address_state
FROM customer c
JOIN customer_order co ON c.customer_id = co.customer_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state
FROM customer c
JOIN customer_order co ON c.customer_id = co.customer_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state,
co.order_id,
co.order_date
FROM customer c
JOIN customer_order co ON c.customer_id = co.customer_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state,
co.order_id,
co.order_date,
p.product_name,
p.price
FROM customer c
JOIN customer_order co ON c.customer_id = co.customer_id
JOIN product p ON co.product_id = p.product_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state,
co.order_id,
co.order_date,
p.product_name,
p.price
FROM customer c
JOIN customer_order co ON c.customer_id = co.customer_id
JOIN product p ON co.product_id = p.product_id
ORDER BY c.customer_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state,
co.order_id,
co.order_date,
p.product_name,
p.price
FROM customer c
JOIN customer_order co ON c.customer_id = co.customer_id
JOIN product p ON co.product_id = p.product_id
ORDER BY co.order_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state,
co.order_id,
co.order_date,
p.product_name,
p.price
FROM customer c
LEFT JOIN customer_order co ON c.customer_id = co.customer_id
JOIN product p ON co.product_id = p.product_id
ORDER BY c.customer_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state,
co.order_id,
co.order_date,
p.product_name,
p.price
FROM customer c
LEFT JOIN customer_order co ON c.customer_id = co.customer_id
LEFT JOIN product p ON co.product_id = p.product_id
ORDER BY c.customer_id;


SELECT
c.customer_id,
c.first_name,
c.last_name,
c.address_state,
co.order_id,
co.order_date,
p.product_name,
p.price,
d.department_name
FROM customer c
LEFT JOIN customer_order co ON c.customer_id = co.customer_id
LEFT JOIN product p ON co.product_id = p.product_id
LEFT JOIN department d ON p.department_id = d.department_id
ORDER BY c.customer_id;
