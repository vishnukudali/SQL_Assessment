-- Write an SQL query to retrieve all rows from a table named "customers".

create database vishnu1;
use vishnu1;
create table customer(
cust_id int primary key,
cust_name varchar(20),
cust_salary int
);
insert into customer values(11,"vishnu",87000),

(12,"obul",86000),
(13,"dileep",85500),
(14,"sri",85000),
(15,"baza",83000),
(16,"vinny",82000);
select * from customer;
