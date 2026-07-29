use startersql;
-- trigger is a special kind of stored program that is automatically
-- executed 

create table user_log(
id int auto_increment primary key , 
user_id  int,
name varchar(100),
created_on timestamp default current_timestamp);
