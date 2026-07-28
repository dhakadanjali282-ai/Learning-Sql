use startersql;

alter table users add column referred_by_id int;
select * from users;

update users set referred_by_id=1 where id in(2,3,12,13,15,19);

show columns from users;

select id, referred_by_id
from users
where id in (2,3,12,13,15,19);

select a.id, a.name as user_name, b.name as referred_by_name
from users a inner join users b on
a.referred_by_id=b .id;

select a.id, a.name as user_name, b.name as referred_by_name
from users a left join users b on
a.referred_by_id=b.id;

select * from users;