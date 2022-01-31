-- CREATE TABLE orders(
-- order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(30),
--   product_price FLOAT,
--   quantity INTEGER
-- );

-- INSERT INTO orders(person_id, product_name, product_price, quantity)
-- VALUES(1, 'Toilet paper', 20.99, 1),
-- (2, 'Graham Crackers', 8.05, 2),
-- (3, 'iPad', 400.39, 1),
-- (2, 'Marshmellows', 14.00, 3),
-- (4, 'BBQ grill', 603.95, 1);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity)
-- FROM orders
-- WHERE person_id = 2;
