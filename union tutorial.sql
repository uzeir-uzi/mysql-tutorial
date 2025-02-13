-- unions; allows you to combine rows together. joins allows you to combine columns 

select first_name, last_name, 'old man' as label
from employee_demographics
where age > 40 and gender = 'Male'
union
select first_name, last_name, 'old lady' as label
from employee_demographics
where age > 40 and gender = 'Female'
union
select first_name, last_name, 'highly paid employee' as label
from employee_salary
where salary > 70000
order by first_name, last_name
