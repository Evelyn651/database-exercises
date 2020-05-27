use employees;

show tables;

use employees;

show tables;
# 2.
select *
from employees
where first_name in ('Irena', 'Vidya', 'Maya');

# 3.
select *
from employees
where last_name like 'E%';

# 4.
select *
from employees
where hire_date between '1990-01-01' and '1999-12-31';
# or
select * from employees where hire_date like '199%';

# 5.
select *
from employees
where birth_date like '%-12-25';

# 6.
select *
from employees
where last_name like '%q%';

# 1.
select *
from employees
where first_name ='Irena'
   or first_name ='Vidya'
   or first_name = 'Maya';

# 2.
select *
from employees
where (first_name ='Irena'
    or first_name ='Vidya'
    or first_name = 'Maya')
  and gender = 'M';

# 3.
select *
from employees
where last_name like 'E%'
   or last_name like '%E';

# 4.
select *
from employees
where last_name like 'E%'
  and last_name like '%E';
