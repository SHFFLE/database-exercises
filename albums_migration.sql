use codeup_test_db;
drop table if exists albums;
create table if not exists albums(id int unsigned not null AUTO_INCREMENT, artist varchar(100), name varchar(200), release_date YEAR, sales FLOAT, genre varchar(60) , PRIMARY KEY (id))