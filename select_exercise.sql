USE codeup_test_db;
SELECT name AS "All albums by Pink Floyd" FROM albums WHERE artist = "Pink Floyd";
SELECT release_date AS "Release date of Sgt. Pepper's Lonely Hearts Club Band" FROM albums WHERE name = "Sgt. Pepper's Lonely Hearts Club Band";
SELECT genre AS "Genre of Nevermind" FROM albums WHERE name = "Nevermind";
SELECT name AS "Albums released in the 90's" FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT name AS "Albums with less than 20m sales" FROM albums WHERE sales_in_millions < 20;
SELECT name AS "All rock albums" FROM albums WHERE genre LIKE "%rock%";