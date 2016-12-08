USE codeup_test_db;
TRUNCATE TABLE albums;
INSERT INTO albums (artist, name, release_date, sales_in_millions, genre)
    VALUES ('Michael Jackson', 'Thriller', 1982, 46.0, 'pop'),
      ('AC/DC', 'Back in Black', 1980, 26.1, 'hard rock'),
      ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'progressive rock'),
      ('Whitney Houston', 'The Bodyguard', 1992, 27.4, 'r&b'),
      ('Meat Loaf', 'Bat Out of Hell', 1977, 20.6, 'hard rock'),
      ('Eagles', 'Their Greatest Hits (1971-1975', 1976, 32.2, 'rock'),
      ('Bee Gees', 'Saturday Night Fever', 1977, 20.6, 'disco'),
      ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'soft rock'),
      ('Shania Twain', 'Come On Over', 1997, 29.6, 'country'),
      ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'hard rock'),
      ('Adele', '21', 2011, 25.3, 'pop'),
      ('Michael Jackson', 'Bad', 1987, 20.3, 'pop'),
      ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.8, 'alternative rock'),
      ('Celine Dion', 'Falling into You', 1996, 20.2, 'pop'),
      ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 13.1, 'rock'),
      ('Eagles', 'Hotel California', 1976, 21.5, 'rock'),
      ('Mariah Carey', 'Music Box', 1993, 19.0, 'pop'),
      ('Michael Jackson', 'Dangerous', 1991, 17.6, 'rock'),
      ('Various artists', 'Dirty Dancing', 1987, 17.9, 'pop'),
      ('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'pop'),
      ('The Beatles', '1', 2000, 21.6, 'rock'),
      ('The Beatles', 'Abbey Road', 1969, 14.4, 'rock'),
      ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'rock'),
      ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'rock'),
      ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'soundtrack'),
      ('Madonna', 'The Immaculate Collection', 1990, 19.4, 'pop'),
      ('Metallica', 'Metallica', 1991, 19.9, 'thrash metal'),
      ('Nirvana', 'Nevermind', 1991, 16.7, 'grunge'),
      ('Pink Floyd', 'The Wall', 1979, 17.6, 'progressive rock'),
      ('Santana', 'Supernatural', 1999, 20.5, 'rock'),
      ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.3, 'heavy metal');