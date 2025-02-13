-- having vs where ; 

select occupation, avg (salary)
from employee_salary
where occupation like '%manager'
group by occupation
having avg (salary) > 75000 # this having works for an aggregated function after group by runs 
;
