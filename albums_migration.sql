USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums
(
    id           int unsigned NOT NULL AUTO_INCREMENT,
    artist       varchar(50)  NOT NULL,
    name         varchar(50)  NOT NULL,
    release_date int(4) unsigned,
    sales        float(5, 2) unsigned,
    genre        varchar(50),
    PRIMARY KEY (id)
)