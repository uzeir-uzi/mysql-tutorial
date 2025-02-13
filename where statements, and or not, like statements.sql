# Where Clause, it is used to filter our records or rows of data. Select is used to select columns 

# select *
#from parks_and_recreation.employee_demographics
#where  birth_date >'1985-01-01' the year, date, month is sql date format 

# And or Not -- Logical Operators 

#select *
#from employee_demographics
#where birth_date > '1985-01-01'
# and gender = 'male' # here it selects the birthdate and the gender 
#or not gender = 'male' # here it selects the birthdate first then 'or not' gender

# Like Statement, it can looks for specific patterns
-- % means anything and _ means specific value

select *
from employee_demographics
# where first_name like '%er%' # putting the % between the er is telling sql to find anything that has 'er' in it. 
# where first_name like 'a__' # by adding the _ twice it, sql will return anything that starts with an 'a' and contains two characters 


