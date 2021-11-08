--1
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT(2),
    quantity INTEGER
)
--2
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1,'fries',4.99, 2),
(2,'pizza',9.99, 1),
(1,'burger',5.99, 1),
(2,'fries',4.99, 2),
(1,'fries',4.99, 2);
--3
SELECT * FROM orders;
--4
SELECT SUM(quantity) FROM orders;
--5
SELECT SUM(product_price) FROM orders;
--6
SELECT SUM(product_price)
FROM orders
WHERE person_id = 1;
