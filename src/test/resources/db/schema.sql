create schema db;
drop table product if exists;

create table product(id integer identity primary key, name varchar(255) not null);
