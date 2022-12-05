-- CREATE TABLE person(
--   persons_ID SERIAL PRIMARY KEY,
--   name VARCHAR(40) NOT NULL,
--   age INTEGER NOT NULL,
--   height INTEGER NOT NULL,
--   city VARCHAR(85) NOT NULL,
--   favorite_color VARCHAR(20) NOT NULL
--   )
  
  
--   INSERT INTO person (name, age, height, city, favorite_color)
--   Values ( 'Erik', 25, 150, 'detroit', 'blue'),
--   ('Steve', 30, 160, 'chicago', 'white'),
--   ('Joe', 40, 200, 'dallas', 'green'),
--   ('Bob', 50, 210, 'new york', 'grey'),
--   ('John', 22,185, 'los angeles', 'orange')
-- SELECT name, height FROM person ORDER BY height DESC

-- SELECT name, height FROM person 

-- SELECT name, age FROM person ORDER BY age

-- SELECT name, age FROM person WHERE age > 20

-- SELECT name, age FROM person WHERE age = 18

-- SELECT name, age FROM person WHERE age < 20 OR age > 30

-- SELECT name, age FROM person WHERE age <> 27

 
-- SELECT name, favorite_color FROM person WHERE favorite_color <> 'red'AND favorite_color <> 'blue'

-- SELECT name, favorite_color FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green'

-- SELECT name, favorite_color FROM person WHERE favorite_color IN ('green', 'blue')

-- SELECT name, favorite_color FROM person WHERE favorite_color IN ('yellow', 'purple')

