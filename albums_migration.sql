use codeup_test_db;

drop table if exists albums;

-- id — auto-incrementing unsigned integer primary key
-- artist — string for storing the recording artist name
-- name — string for storing a record name
-- release_date — integer representing year record was released
-- sales — floating point value for number of records sold (in millions)
-- genre — string for storing the record's genre(s)

create table albums(
    id int unsigned not null auto_increment,
    artist varchar(200),
    name varchar(150),
    release_date int(4),
    sales float(9),
    genre varchar(300),
    primary key (id)
);


