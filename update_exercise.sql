USE codeup_test_db;
SELECT * FROM albums;
UPDATE albums
SET sales_in_millions = sales_in_millions*10;
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = release_date - 100
WHERE release_date < 1980;
SELECT * FROM albums WHERE artist LIKE "Michael Jackson";
UPDATE albums
SET artist = "Peter Jackson"
WHERE artist LIKE "Michael Jackson";
SELECT * FROM albums;
