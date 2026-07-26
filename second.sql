use startersql;
select * from users;
insert into users values
('2003-05-10' , 1 ,'anjali@gmail.com','anjali','female',default);

insert into users (name,id, email, gender, date_of_birth) values
('kushi',2,'kushi@gmail.com','female','2004-10-05');

insert into users (name, email, gender, date_of_birth) values
('ayush', 'ayush@gmail.com', 'male', '2004-11-05'),
('rashi', 'rashi@gmail.com', 'female', '2005-09-03'),
('kuhu', 'kuhu@gmail.com', 'female', '2005-05-02');


truncate table users;



use starteraql;
select * from users;

delete from users where salary<65000;
delete from users where id =6;
drop table users


