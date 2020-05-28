use employees;

describe titles;

select distinct title from titles;

select title, count(*) from titles group by title;

select first_name, last_name
from employees
where last_name like 'e%'
  and last_name like '%e'
group by first_name, last_name
order by last_name;

select last_name
from employees
where last_name like '%q%'
and last_name not like '%qu%'
group by last_name
order by last_name;



