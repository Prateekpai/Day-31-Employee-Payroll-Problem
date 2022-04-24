CREATE DATABASE payroll_service; 

create table employee_payroll
(
id int identity,
name varchar(250),
salary int,
startdate DATE,

);



insert into employee_payroll values ('Prateek',20000, '2020-02-14');
insert into employee_payroll values ('Dhanashekar',25000, '2018-06-25');
insert into employee_payroll values ('Mani',18000, '2016-08-03');
insert into employee_payroll values ('Prajwal',22000, '2019-01-10');
insert into employee_payroll values ('Manoj',23000, '2017-06-05');
insert into employee_payroll values ('Karthik',30000, '2018-01-18');
insert into employee_payroll values ('jaganath',35000, '2018-02-14');

select * from employee_payroll

alter table employee_payroll
Add gender varchar(250);

UPDATE employee_payroll set name = 'Divya'  where id = 3;
UPDATE employee_payroll set name = 'Srilaxmi'  where id = 4;

SELECT AVG(salary) FROM employee_payroll 
WHERE gender = 'Female' GROUP BY gender;

SELECT SUM(salary) FROM employee_payroll 
WHERE gender = 'Female' GROUP BY gender;

SELECT MIN(salary) FROM employee_payroll 
WHERE gender = 'Female' GROUP BY gender;

SELECT MAX(salary) FROM employee_payroll 
WHERE gender = 'Female' GROUP BY gender;

SELECT COUNT(salary) FROM employee_payroll 
WHERE gender = 'Female' GROUP BY gender;