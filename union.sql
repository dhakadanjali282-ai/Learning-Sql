create table admin_users(

id int primary key,
name varchar(100),
email varchar(100),
gender enum('Male','Female','other'),
date_of_birth date,
salary int);

INSERT INTO admin_users (id, name, email, gender, date_of_birth, salary) VALUES
(1, 'Aarav Sharma', 'aarav.sharma@example.com', 'Male', '1995-04-12', 65000),
(2, 'Priya Verma', 'priya.verma@example.com', 'Female', '1997-08-25', 58000),
(3, 'Rohan Mehta', 'rohan.mehta@example.com', 'Male', '1993-12-10', 72000),
(4, 'Ananya Gupta', 'ananya.gupta@example.com', 'Female', '1998-06-18', 54000),
(5, 'Karan Singh', 'karan.singh@example.com', 'Male', '1994-01-30', 68000),
(6, 'Neha Kapoor', 'neha.kapoor@example.com', 'Female', '1996-09-05', 61000),
(7, 'Vikram Joshi', 'vikram.joshi@example.com', 'Male', '1992-11-21', 75000),
(8, 'Sneha Patel', 'sneha.patel@example.com', 'Female', '1999-03-15', 50000),
(9, 'Aditya Nair', 'aditya.nair@example.com', 'Male', '1991-07-08', 80000),
(10, 'Sam Taylor', 'sam.taylor@example.com', 'other', '1996-05-20', 63000);


select * from admin_users;
-- union 
select email,name from users
union
select email,name from admin_users;

-- adding sepearte roles
select email,name, 'user' as role from users
union
select email,name, 'admin' as role from admin_users;

-- union all to keep duplicates
select email,name from users
union all
select email,name from admin_users;

-- order by
select email,name,date_of_birth, 'user' as role from users
union
select email,name,date_of_birth, 'admin' as role from admin_users
order by date_of_birth;