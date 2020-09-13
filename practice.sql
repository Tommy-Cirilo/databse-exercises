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
    rankHierarchy            varchar(255) not null,
    rankDescription varchar(255) not null
);