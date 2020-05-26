USE codeup_test_db;
-- All albums in your table.
SELECT name FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT name FROM albums;
-- All albums released before 1980
SELECT name FROM albums WHERE release_date <=1980;
UPDATE albums SET release_date;
SELECT name FROM albums WHERE release_date <=1980;
-- All albums by Michael Jackson
SELECT name FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT artist FROM albums;

