--Lesson 64
INSERT INTO product (product_id, product_name, price, department_id)
VALUES (12, 'Large Table', 220.50, 2);


SELECT *
FROM product;


COMMIT;


INSERT INTO product (product_id, product_name, price, department_id)
VALUES (15, 'Red Chair', 52, 6);


SELECT *
FROM product;


ROLLBACK;


SELECT *
FROM product;
