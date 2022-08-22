CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR,
  product_name VARCHAR,
  product_price FLOAT,
  quantity INTEGER
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES 
('Jenny', 'Cheez-It', 4.99, 1),
('Jenny', 'Mountain Dew 12-Pack', 7.99, 2),
('Albert', 'Sour Patch Kids', 1.79, 1),
('Quinton', 'Beef Jerky', 13.99, 3),
('Jenny', 'Monster Energy', 2.00, 2);

SELECT * FROM orders;
SELECT COUNT(*) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price) FROM orders WHERE person_id = 'Jenny';
