USE codeup_test_db;

select 'The name of all albums by Pink Floyd' AS 'Exercise 1a';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

select 'The year Sgt. Peppers Lonely Hearts Club Band' AS 'Exercise 1b';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT name FROM albums WHERE sales <= 20;

SELECT * FROM albums WHERE genre = 'Rock';
SELECT * FROM albums WHERE genre = 'Hard Rock';
SELECT * FROM albums WHERE genre = 'Progressive Rock';