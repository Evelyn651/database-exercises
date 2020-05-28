use employees;

select concat(emp_no,' - ', last_name, ', ', first_name) as 'fullName', birth_date as 'DOB'
from employees limit 10;
