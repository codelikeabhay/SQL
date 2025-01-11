create table employee(
	employee_id serial primary key,
	name varchar(100) not null,
	position varchar(50),
	department varchar(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);
SELECT * FROM employee;