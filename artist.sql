INSERT INTO artist (name, artist_id)
VALUES (Taylor Swift, 276), (Harry Styles, 277), (Phoebe Bridgers, 278)


SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist
ORDER BY name 
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';