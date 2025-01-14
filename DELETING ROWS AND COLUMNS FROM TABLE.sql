create table employee2(
	employee_id INT primary key,
	name varchar(100) not null,
	position varchar(50),
	department varchar(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee2;


SELECT * FROM employee2;

insert into employee2(employee_id, name, position, department, hire_date,salary)
		values (101, 'Ajit sharma', 'Data Analyst', 'Data Science', '2022-05-15',65000.00),
			(102, 'Priya Desai', 'Software Enigneer', 'IT', '2021-09-20', 75000.00),
			(103, 'Abhay Chaudhary', 'Web Developer', 'DevOps', '2022-10-12', 70000.00),
			(104, 'Ankit Mandal', 'AI expert', 'AI', '2022-03-09', 80000.00)

delete from employee2
where employee_id=104;

alter table employee2
drop column salary;

drop table if exists employee2;

drop database company2;