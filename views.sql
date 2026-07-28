-- views
use startersql;
select * from users;
create view female_users as
select * from users where gender='female';

select * from female_users;
-- view will automatically be updated if you make any changes in original table
update users set gender='male' where id =2;

drop view female_users;


