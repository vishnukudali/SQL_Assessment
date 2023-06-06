-- What is the difference between the MAX() and MIN() functions in SQL?


create database vishnu2;
use vishnu2;
create table customers(
cust_id int primary key,
cust_name varchar(20),
cust_salary int
);
insert into customers values(11,"vishnu",87000),

(12,"obul",86000),
(13,"dileep",85500),
(14,"sri",85000),
(15,"baza",83000),
(16,"vinny",82000);
select * from customers;
SELECT MAX(cust_salary) FROM customers;
SELECT MIN(cust_salary) FROM customers;



