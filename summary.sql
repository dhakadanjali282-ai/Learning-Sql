1. logical operator
and or not
2. wildcard operators
a% = start with a and rest anything
_a% start with any one letter second should be and then anything
_a_h% start with any then a the one more letter then h and then anything

3. limit offset
select * from users order by id limit 5 offset 1;
-- can be written as
select * from users order by limit 5, 1;

-- will give 5 output and will leave starting 1 bcz of offset
4 . keyword
select distinct gender from users;
truncate table users;
-- to remove content from table
-- deleted permanently faster then delete

5. change and modify
-- rename and change data type
alter ta ble users change column city location varchar(100);

-- only change datatype
alter table users modify column salary bigint;
