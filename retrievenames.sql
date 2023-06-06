-- Write an SQL query to retrieve the names of all employees whose names start with the letter 'v'.

create database vishnu5;
use vishnu5;
create table employee(
emp_id int primary key,
emp_name varchar(20),
emp_age int,
emp_salary int
);
insert into employee values(11,"vishnu",25,87000),

(12,"obul",26,86000),
(13,"dileep",28,85500),
(14,"sri",32,85000),
(15,"baza",34,83000),
(16,"vinny",34,82000);
select*from employee;
select*from employee where emp_name like 'v%';