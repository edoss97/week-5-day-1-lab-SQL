-- CREATE TABLE orders(
--   order_ID SERIAL PRIMARY KEY,
--   person_ID INTEGER NOT NULL,
--   product_name VARCHAR(40) NOT NULL,
--   product_price FLOAT NOT NULL,
--   quantity INTEGER NOT NULL)
  
  
--   INSERT INTO orders ( person_ID, product_name, product_price,quantity)
--   VALUES (001, 'hammer', 8, 1), (005, 'screwdriver', 10, 2)


-- SELECT SUM(quantity) FROM orders

--   INSERT INTO orders ( person_ID, product_name, product_price,quantity)
--   VALUES (002, 'hammer', 8, 3), (005, 'saw', 7, 3)

-- SELECT SUM(product_price*quantity) FROM orders

-- SELECT person_id, SUM(product_price*quantity) FROM orders
-- GROUP BY person_ID
 