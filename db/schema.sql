create database 'burgers_db';
use 'burgers_db';
create table 'burgers'(
    id int auto_incrememt not null,
    burger_name varchar(50) not null,
    devoured boolean default false,
    date timestamp,
    primary key (id)
);
