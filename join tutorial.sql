-- Joins allows you to combine two  table or more together if they have a common column 

# select *
#from employee_demographics;

#select * 
#from employee_salary;

#select *
#from employee_demographics
#inner join employee_salary
#	on employee_demographics.employee_id = employee_salary.employee_id
    
-- outer join; left join takes everything from the left table and returns matches from the right table and vise versa 

-- self join ties a table to itself 

select emp1.employee_id as emp_santa,
emp1.first_name as first_name_santa,
emp1.last_name as last_name_santa,
emp2.employee_id as emp_santa,
emp2.first_name as first_name_santa,
emp2.last_name as last_name_santa
from employee_salary emp1
join employee_salary emp2
	on emp1.employee_id +1  = emp2.employee_id
;


-- joining multiple tables together 

select *
from parks_departments

