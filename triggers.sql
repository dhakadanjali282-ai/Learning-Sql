use startersql;

-- delimiter $$
-- create trigger after_user_insert
-- after insert on users
-- for each row
-- begin
-- insert into user_log(usera_id,name)
--  values(new.id,new.name);
-- end $$
--
-- delimiter ; 
--
-- insert into users (name, email, gender,date_of_birth)
-- values ('guppu', 'guppu@gmail.com', 'female', '2204-05-10');

select * from user_log;
