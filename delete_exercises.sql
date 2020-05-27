USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Albums released after 1991';
DELETE name FROM albums WHERE release_date >= 1991;
SELECT 'Albums with the genre disco' AS 'Albums with the genre disco';
DELETE FROM albums WHERE genre = 'disco';
SELECT 'Albums by The Beatles' AS 'Albums by The Beatles';
DELETE FROM albums WHERE artist = 'The Beatles';