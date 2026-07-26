use startersql;
select name, gender from users where gender='female';
-- <> not equal to
select name, gender from users where gender<>'male';
select * from users where id>12;
select * from users where date_of_birth is not null;
select * from users where date_of_birth between '2004-01-01' and
'2005-01-01';

select * from users where gender in('male','female');

select * from users where gender='male' order by date_of_birth
asc;

select * from users order by date_of_birth asc; 
select * from users where gender='male' order by date_of_birth desc limit 5;

-- 1 chod kr starting k 2 
SELECT * FROM users LIMIT 1,2;

-- 1 chod kr 1 
SELECT * FROM users LIMIT 1,1;