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