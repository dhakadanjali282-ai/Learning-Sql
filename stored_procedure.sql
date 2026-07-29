-- a stored procedure is a saved sql block that can be executed later

use startersql;
select * from admin_users;

delimiter $$
create procedure select_users()
begin
     select * from admin_users;
end $$
delimiter ;

call select_users;
