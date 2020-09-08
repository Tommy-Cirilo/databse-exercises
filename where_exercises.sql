use employees;

# select * from employees where hire_date = '1985-01-01';

select first_name
from employees
where first_name in ('Irena' , 'Vidya' , 'Maya');

select last_name
from employees
where last_name like ('%E%');

