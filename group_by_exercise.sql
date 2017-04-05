select titles from titles group by titles;

select * from employees where last_name like 'e%e' group by last_name;

select * from employees where last_name like 'e%e' group by last_name, first_name;

select * from employees where last_name lik '%q%' and last_name not like '%qu%'


select distinct 'senior engineer', 'staff', 'engineer', 'senior staff', 'assistant engineer', 'technique leader', 'manager'
	from titles;



select distinct 'senior engineer', 'staff', 'engineer', 'senior staff', 'assistant engineer', 'technique leader', 'manager'
	from titles;




select distinct 'senior engineer', 'staff', 'engineer', 'senior staff', 'assistant engineer', 'technique leader', 'manager'
	from titles;





select distinct 'senior engineer', 'staff', 'engineer', 'senior staff', 'assistant engineer', 'technique leader', 'manager'
	from titles;




















-- order by 8.7.3

select * from employees where first_name in ('irena', 'vidya', 'maya') order by first_name;
select last_name from employees where last_name like 'e%';
select * from employees where hire_date between '1990-01-01' and '1999-12-31';
select * from employees where birth_date like '%12-25';
select * from employees where last_name like '%q%';


select * from employees 
	where emp_no < 10200;
select * from employees 
	where emp_no < 10200 and gender = 'f';
select * from employees 
	where first_name = 'irena' or first_name = 'vidya' or first_name = 'maya';
select * from employees 
	where (first_name = 'irena' or first_name = 'vidya' or first_name = 'maya') and gender = 'm' 
	order by first_name, last_name;

select * from employees 
	where last_name like 'e%' order by emp_no;

select * from employees
	where hire_date like '199%' and birth_date like '%12-25' order by birth_date asc, hire_date desc;


select first_name, last_name
	from employees order by emp_no desc;

select * from employees 
	order by last_name;

select * from employees 
	order by last_name desc;

select * from employees
	where first_name = 'leni' order by gender desc, last_name desc;

