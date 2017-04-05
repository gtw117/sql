-- where exercise 8.7.1
select * from employees where first_name in ('irena', 'vidya', 'maya');
select last_name from employees where last_name like 'e%';
select * from employees where hire_date between '1990-01-01' and '1999-12-31';
select * from employees where birth_date like '%12-25';
select * from employees where last_name like '%q%';


-- where continued 8.7.2

select * from employees 
	where emp_no < 10200;
select * from employees 
	where emp_no < 10200 and gender = 'f';
select * from employees 
	where first_name = 'irena' or first_name = 'vidya' or first_name = 'maya';
select * from employees 
	where (first_name = 'irena' or first_name = 'vidya' or first_name = 'maya') and gender = 'm';
select * from employees 
	where last_name like 'e%' or last_name like '%e';
select * from employees 
	where last_name like 'e%' and last_name like '%e';
select * from employees
	where birth_date like '%12-25';
select * from employees
	where hire_date like '199%';
select * from employees
	where hire_date like '199%' and birth_date like '%12-25';
select * from employees
	where last_name like ''