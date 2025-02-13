-- Limit & Aliasing; limit specifies how many rows we want in our output 

select *
from employee_demographics
order by age desc
limit 2, 1
;

-- aliasing is the way to change the name of the column 

select gender, avg (age) as ave_age # this will return average age as ave_age as an alias but not changing it completely 
from employee_demographics
group by gender
having avg (age) > 40; 

