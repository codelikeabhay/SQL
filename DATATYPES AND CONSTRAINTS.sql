create table users (
	user_id int primary key,
	name varchar(50) not null,
	email varchar(100) unique,
	age integer check (age>= 18),
	reg_date timestamp default current_timestamp
);
--INSERTING DATA INTO TABLES.
insert into users (user_id, name ,email, age)
values (1, 'Abahy Kumar Chaudhary', 'abhay0707@gmail.com', 19);

--INSERTING DATA INTO TABLES.
insert into users (user_id, name ,email, age)
values (2, 'Abahy Kumar Chaudhary', 'abhay0705@gmail.com', 20);


select * from users;


