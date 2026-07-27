use startersql;
select * from users;
show indexes from users;
select * from users where email='ayush@gamil.com' and gender='male';

create index idx_email on users(gender);
-- retrival will be faster if u created index with particular colum like gender here

drop index idx_email on users;