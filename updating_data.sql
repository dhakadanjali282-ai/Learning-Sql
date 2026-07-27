use startersql;
select * from users;

-- to change salary of entire data to 4500 dont use it
 -- it create mess
update users set salary=4500;

update users set email='kushigupta@gmail.com' where id=2;

update users set name='kushigupta' where
email='kushigupta@gmail.com';

update users set salary=salary+5000 where salary<60000;