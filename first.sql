create database startersql;
use startersql;

create table users(
id int auto_increment primary key ,
name varchar(100)not null,
email varchar(100)unique not null,
gender enum('male', 'female','other'),
date_of_birth date,
created_at timestamp default current_timestamp);

-- enum is for fixed words preference

select * from users;
drop database startersql;

-- rename
rename table customers to users;
-- alter
alter table users add column is_active boolean default true;
alter table users drop column is_active;
alter table users modify column name varchar(150);
alter table users modify column email varchar(100) after id;
alter table users modify  column date_of_birth datetime first;




