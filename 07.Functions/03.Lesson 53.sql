--Lesson 53
SELECT product_id,
product_name,
price
FROM product;


SELECT product_id,
product_name,
price,
ROUND(price)
FROM product;


SELECT product_id,
product_name,
price,
ROUND(price),
ROUND(price, 1)
FROM product;


SELECT product_id,
product_name,
price,
ROUND(price),
ROUND(price, 1),
CEIL(price)
FROM product;


SELECT product_id,
product_name,
price,
ROUND(price),
ROUND(price, 1),
CEIL(price),
FLOOR(price)
FROM product;


SELECT
product_id,
product_name,
price
FROM product
WHERE product_id = 1;


SELECT
product_id,
product_name,
price,
price * 9 * 0.85
FROM product
WHERE product_id = 1;


SELECT
product_id,
product_name,
price,
price * 9 * 0.85,
ROUND(price * 9 * 0.85, 2)
FROM product
WHERE product_id = 1;


SELECT
product_id,
product_name,
price,
price * 9 * 0.85,
ROUND(price * 9 * 0.85, 2),
ROUND(price * 9 * 0.85)
FROM product
WHERE product_id = 1;


SELECT
product_id,
product_name,
price,
price * 9 * 0.85,
ROUND(price * 9 * 0.85, 2),
CEIL(price * 9 * 0.85)
FROM product
WHERE product_id = 1;
