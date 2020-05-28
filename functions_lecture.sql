-- select concat ('fer', ' ', 'mendoza') as 'fullname';
# when typing functions, its good to add alias' alias^^^
use employees;

select emp_no, birth_date, concat(first_name, ' ', last_name) as 'fullName', gender, hire_date
from employees
limit 10;

select emp_no, birth_date, concat_ws(' ',first_name, last_name, gender) as 'fullName', hire_date
from employees
limit 10;



