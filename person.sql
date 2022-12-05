CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height FLOAT,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Verdah', 24, 162.56, 'houston', 'rose gold'),
 ('Luffy', 20, 180, 'dallas', 'blue'), 
('Zoro', 23, 185, 'austin','green'),
('Robin',27, 176.23, 'san antonio', 'purple'),
('Chopper', 16, 130.34, 'denver', 'red');


SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height 

SELECT * FROM person
ORDER BY age DESC 

SELECT * FROM person
WHERE age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age < 20
OR age > 30 

SELECT * FROM person
WHERE age != 27

SELECT * FROM person
WHERE favorite_color != 'red'

SELECT * FROM person
WHERE favorite_color != 'red'
AND favorite_color != 'blue'

SELECT * FROM person
WHERE favorite_color = 'orange'
OR favorite_color = 'green'

SELECT * FROM person
WHERE favorite_color IN ('orange','green','blue')

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')
