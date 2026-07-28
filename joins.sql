use startersql;

select * from users;
select * from addresses;

-- inner join
select users . name, users.gender , addresses . city, addresses . id
as addresses_id, addresses.state from users inner join
addresses on users. id=addresses. users_id;

-- left join
 select users.name , users. gender, addresses,city,addresses. id
 as addresses_id, addresses.state from users left join
 addresses on users. id=addresses.user_id;
 
 -- right join
 select users.name, users.gender , addresses.city, addresses.id
 as addresses_id, addresses.state from users right join
 addresses on users. id=addresses. user_id;