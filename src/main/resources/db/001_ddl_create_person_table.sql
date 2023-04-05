create table person
(
    id       serial primary key not null,
    login    varchar(2000) unique not null ,
    password varchar(2000)
);