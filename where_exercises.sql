use employees;

select *
from employees
where first_name in ('Irena', 'Vidya', 'Maya');



# alternate
/*select *
from employees
where (first_name = 'Irena'
    or first_name = 'Vidya'
    or first_name = 'Maya')
    and gender = 'm';*/

select *
from employees
where last_name like ('E%')
   or last_name like ('%e');

select *
from employees
where hire_date like ('199%');

# alternate
/*select *
from employees
where hire_date like ('199%') and birth_date like ('%12-25');
*/


# alternate
/*select *
from employees
where hire_date*/


select *
from employees
where birth_date like ('%12-25');

select *
from employees
where last_name like ('%q%');

# alternate
/*select *
from employees
where last_name like ('%q%') and last_name not like '%qu%';
*/


