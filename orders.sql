CREATE TABLE orders (
    order_id SERIAL ,
    person_id VARCHAR(50) NOT NULL PRIMARY KEY,
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INTEGER,
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('verdah', 'spring rolls', 4.5, 2),
('luffy', 'beef', 8, 25),
('zoro', 'soda', 3, 10),
('robin', 'tea', 2, 30),
('chopper', 'cotton candy', 5, 7);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT verdah SUM(product_price) FROM orders;

SELECT person_id, product_price*quantity AS total_price FROM orders;



