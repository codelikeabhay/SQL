-- Drop the table if it already exists
drop table if exists users;

--Create the users table
create table if not exists users (
	user_id serial primary key,
	username varchar(50) not null,
	email varchar(100) not null,
	age INT,
	city varchar(50)
);

SELECT * FROM users;

--Insert 5 sample users into the users table
insert into users (username, email, age, city) values
	('Rajesh', 'rajesh@gmail.com', 25, 'Mumbai'),
	('Priya', 'priya@gmail.com', 21, 'Delhi'),
	('Ankit', 'ankit@gmail.com', 22, 'Bangalore'),
	('Sneha', 'sneha@gmail.com', 23, 'Pune'),
	('Vikram', 'vikram@gmail.com', 24, 'Hyderabad');

select user_id, city from users;

update users 
set age=26
where
username='Rajesh';

select * from users;

select * from users order by user_id asc;

update users
set city='Chennai'
where 
age>23;

update users
set age=31, city='Kolkata'
where
username='Priya';

update users
set email= 'rajesh@yahoo.com'
where
username= 'Rajesh';

select * from users;
select * from users order by user_id asc;

update users
set email= 'sneha@yahoo.com'
where
username= 'Sneha';

update users
set age=age+1
where email like '%@gmail.com';

select * from users;

