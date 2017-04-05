-- where exercise 8.7.1
select * from employees where first_name in ('irena', 'vidya', 'maya');
select last_name from employees where last_name like 'e%';
select * from employees where hire_date between '1990-01-01' and '1999-12-31';
select * from employees where birth_date like '%12-25';
select * from employees where last_name like '%q%';


-- where continued 8.7.2

select * from employees where emp_no < 10200;
select * from employees where emp_no < 10200 and gender = 'f';