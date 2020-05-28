-- select concat ('fer', ' ', 'mendoza') as 'fullname';
# when typing functions, its good to add alias' alias^^^
use employees;

select emp_no, birth_date, concat(first_name, ' ', last_name) as 'fullName', gender, hire_date
from employees
limit 10;

select emp_no, birth_date, concat_ws(' ',first_name, last_name, gender) as 'fullName', hire_date
from employees
limit 10;

-- distinct removes the repeated parts of data and gives only specified data
select distinct first_name
from employees
where first_name like '%su%' limit 10;

select distinct first_name
from employees
where first_name not like '%a%'
order by first_name;

-- date functionality that is built in

select now() as 'current date and time';

select current_date() as 'only the date';

select current_time() as 'only the time';

-- unix_timestamp() function
select unix_timestamp() as 'how many seconds have passed since january 1, 1970';

select concat('codeup has been teaching people for ',
    ((((unix_timestamp() - unix_timestamp('2014-02-04'))/ 60) / 60)
                                                           /24) /365,
       'years') as 'codeup years';


