use startersql;
select * from admin_users;

select avg(salary) from users;
select name, salary from admin_users where salary < (select avg(salary) from
admin_users);

select id,name , referred_by-id from users
where referred_by_id IN(
select id from admin_users where salary>5000);

select name , salary, (select avg(salary) from admin_users) as
avg_salary from admin_users;
