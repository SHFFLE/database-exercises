USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums(id INT UNSIGNED NOT NULL AUTO_INCREMENT, artist VARCHAR(100), name VARCHAR(200), release_date YEAR, sales_in_millions DECIMAL(8,2), genre VARCHAR(60) , PRIMARY KEY (id))