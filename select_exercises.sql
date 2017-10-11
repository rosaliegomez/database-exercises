USE codeup_test_db;

SELECT name as 'All Pink Floyd Albums:'
FROM albums
WHERE artist = 'Pink Floyd'\G;

SELECT artist, name, release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band'\G;

SELECT genre as 'Nevermind is part of the following genres: '
FROM albums
WHERE name= 'Nevermind'\G;

SELECT artist, name, release_date as 'The following albums were released in the 1990s: '
FROM albums
WHERE release_date BETWEEN 1990 AND 1999\G;

SELECT artist, name, sales AS 'These albums have sold less than $20 million:'
FROM albums
WHERE sales < 20\G;

SELECT artist as 'The following artists have rock albums', name, genre
FROM albums
WHERE genre = 'Rock'\G;