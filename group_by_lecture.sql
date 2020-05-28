use employees;

-- cant use * -- dont turn the configuration off for this.
select distinct gender from employees limit 10;

select gender, count(gender) as 'results'
from employees
group by gender
limit 10;

-- can give the most common name in the db, the highest salary, etc. just change the data
select first_name, count(first_name) as 'repetitive'
from employees
group by first_name
order by repetitive desc limit 1;