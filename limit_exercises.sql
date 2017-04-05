select distinct last_name from employees group by last_name desc limit 10;

select * from employees where birth_date 
	like '%12-25' and hire_date BETWEEN '1990-01-01' AND '1999-12-31' 
	order by birth_date asc, hire_date desc limit 5;

select * from employees where birth_date 
	like '%12-25' and hire_date BETWEEN '1990-01-01' AND '1999-12-31' 
	order by birth_date asc, hire_date desc limit 5 offset 45;