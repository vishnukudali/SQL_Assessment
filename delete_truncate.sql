-- Explain the difference between the DELETE and TRUNCATE commands in SQL.

create database vishnu4;
use vishnu4;
create table employees(
emp_id int primary key,
emp_name varchar(20),
emp_age int,
emp_salary int
);
insert into employees values(11,"vishnu",25,87000),

(12,"obul",26,86000),
(13,"dileep",28,85500),
(14,"sri",32,85000),
(15,"baza",34,83000),
(16,"vinny",34,82000);
select*from employees;
DELETE from employees Where emp_salary<83000;
TRUNCATE TABLE employees;


