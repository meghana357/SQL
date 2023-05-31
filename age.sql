 Write an SQL query to find the names of all employees whose age is greater than 30.
create database exam;
use exam;
create table comp(id int,employees varchar(20),age int);
insert into comp values(1,"raj",25);
insert into comp values(2,"ramesh",45);
insert into comp values(3,"rao",55);
insert into comp values(4,"arjun",65);
insert into comp values(5,"ansh",25);
insert into comp values(6,"priya",25);
select * from comp;
select employees from comp where(age>30);
