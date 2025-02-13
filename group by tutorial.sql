-- Group by. groups rows that have the same values in the specified columns that you specify 

# select gender, avg(age) # this is an aggreate function. this will average the age of each gender 
# from employee_demographics
# group by gender 

select gender, avg(age), max(age), min(age), count(age)
from employee_demographics
group by gender
