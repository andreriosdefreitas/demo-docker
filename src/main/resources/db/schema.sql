use demo_db;

drop table demo_db.product if exists;

create table demo_db.product(id integer identity primary key, name varchar(255) not null);