use sithEmpire;

create database sithEmpire;

create table sithLords
(
    id   int unsigned not null auto_increment,
    name varchar(255) not null,
    primary key (id)
);

create table sithRank
(
    id              int unsigned not null auto_increment,
    rankHierarchy   varchar(255) not null,
    rankDescription varchar(255) not null
);

create table jediMasters
(
    id   int unsigned not null auto_increment,
    name varchar(255) not null,
    primary key (id)
);

create table jediRank
(
    id              int unsigned not null auto_increment,
    rankHierarchy   varchar(255) not null,
    rankDescription varchar(255) not null
);
create table meleeWeapons
(
    id int unsigned not null auto_increment
);

create table rangedWeapons
(
    id int unsigned not null auto_increment
);

create table forcePowers
(
    id int unsigned not null auto_increment,
    name varchar(100) not null ,
    faction varchar(10)
);

create table planets
(
    id int unsigned not null auto_increment
);