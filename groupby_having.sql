use startersql;
select * from users;

select gender , avg(salary)as avg_salary from admin_users
group by gender;

select gender , avg(salary) as avg_salary from admin_users
group by gender having avg(salary) <61000;

-- where is used before grouping and having is used after grouping
select gender , avg(salary) as avg_salary from admin users where id<5
group by gender having avg(salary) <61000;

select referred_by_id, count(*) as total_referred
from admin_users where referred_by_id is not null
group by referred_by_id having count(*)>1;
select * from admin_users;

select gender, avg(salary) as avg_salary, count(*) as count
from admin_users where id<5000 group by gender with rollup;