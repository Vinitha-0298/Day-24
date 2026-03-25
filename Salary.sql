create database salary;
use salary;
create table salary_details(
   salary int
);
desc salary_details;
insert into salary_details values(25000),(50000),(74000),(15000),(10000);
select * from salary_details;
select min(salary) as Minimum_salary,
       max(salary) as Maximum_salary,
       avg(salary) as Average from salary_details;
  