CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  age INTEGER,
  height FLOAT,
  city VARCHAR,
  favorite_color VARCHAR
 )

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Charlie', 16, 175, 'Draper', 'blue'),
('Evan', 19, 180, 'Draper', 'purple'),
('Ashley', 20, 177, 'Draper', 'purple'),
('Jason', 50, 182, 'Draper', 'black'),
('Jennifer', 47, 174, 'Draper', 'orange');

SELECT * FROM person ORDER BY height DESC; 
SELECT * FROM person ORDER BY height;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person ORDER BY age DESC; 
SELECT * FROM person WHERE age = 18; 
SELECT * FROM person WHERE age BETWEEN 20 AND 30; 
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> 'red';
SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM person WHERE favorite_color IN('orange', 'green', 'blue');
SELECT * FROM person WHERE favorite_color IN('yellow', 'purple');