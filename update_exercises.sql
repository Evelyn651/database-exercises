USE codeup_test_db;
-- All albums in your table.
SELECT name FROM albums;
-- All albums released before 1980
SELECT name FROM albums WHERE release_date <=1980;
-- All albums by Michael Jackson
SELECT NAME FROM albums WHERE artist = 'Michael Jackson';

