use codeup_test_db;

SELECT name as 'Here is a list of all albums:'
from albums;
# select * from albums;
# UPDATE albums
# SET sales = sales * 10;
# select * from albums;

SELECT name as 'Here are all albums before 1980:'
from albums
where release_date < 1980;
# select * from albums where release_date < 1980;
# UPDATE albums
# SET release_date = release_date - 100
# where release_date < 1980;
# select * from albums where release_date < 1880;

SELECT name as 'Here are albums by Michael Jackson:'
from albums
where artist = 'Michael Jackson';
# select * from albums where artist = 'Michael Jackson';
# UPDATE albums
# SET artist = 'Peter Jackson'
# where artist = 'Michael Jackson';
# select * from albums where artist = 'Peter Jackson';