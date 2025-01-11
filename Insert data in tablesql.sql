SELECT * FROM employee;


insert into employee(name, post, department, hire_date,salary)
		values ('Ajit sharma', 'Data Analyst', 'Data Science', '2022-05-15',65000.00),
			('Priya Desai', 'Software Enigneer', 'IT', '2021-09-20', 75000.00),
			('Abhay Chaudhary', 'Web Developer', 'DevOps', '2022-10-12', 70000.00);

alter table employee
rename column position to post;

truncate table employee;
truncate table employee restart identity