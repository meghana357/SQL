 Write an SQL query to calculate the average salary of all employees in a table named "employees".
create database govt;
use govt;
create table  if not exists employee(id int,name varchar(20),salary int);
insert into employee values(1,"prasad",25000);
insert into employee values(2,"lakshmi",45000);
insert into employee values(3,"richard",55000);
insert into employee values(4,"smitha",65000);
insert into employee values(5,"arha",25000);
insert into employee values(6,"mavis",25000);
select * from employee;
SELECT AVG(salary) AS "Avg Salary" FROM employee;