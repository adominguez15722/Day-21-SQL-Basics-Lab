-- CREATE TABLE person (
-- id SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(30),
--   favorite_color VARCHAR(30)
-- );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('Anthony', 32, 120, 'Dallas', 'Green'),
-- ('Bill', 57, 96, 'Seattle', 'Blue'),
-- ('Dan', 22, 101, 'Tampa', 'Red'),
-- ('Walter', 37, 140, 'Des Moines', 'Yellow'),
-- ('Colt', 45, 98, 'Salt Lake', 'Gray');

-- SELECT * FROM person;

-- SELECT *
-- FROM person
-- ORDER BY height DESC;

-- SELECT *
-- FROM person
-- ORDER BY height ASC;

-- SELECT *
-- FROM person
-- ORDER BY age DESC;

-- SELECT *
-- FROM person
-- WHERE age > 20;

-- SELECT *
-- FROM person
-- WHERE age = 18;

-- SELECT *
-- FROM person
-- WHERE age > 30 OR age < 20;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'Red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');

