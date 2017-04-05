use employees;


SELECT count(*), gender as 'number of employees by gender' FROM employees 
	WHERE first_name IN ('irena', 'vidya', 'maya') GROUP BY gender;


select concat(first_name, '', last_name) as 'full name' from employees 
	where concat(first_name, '', last_name like 'e%e';

select datediff(hire_date, now()) as 'days at company', first_name, last_name from employees where hire_date 
	between '199%' and birth_date like '%12-25' order by datediff(hire_date, now()) desc;

select count(*), last_name from employees where last_name 
	like '%q%' and last_name not like '%qu%' group by last_name order by count(*) desc;



