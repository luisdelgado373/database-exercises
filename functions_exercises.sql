use employees;

select concat(first_name, last_name)
from employees
where last_name like 'E%'
  and last_name like '%E'
order by emp_no desc;

# select datediff(curdate(),hire_date)
# from employees
# where hire_date between '1990-01-01' and '1999-12-31'
#   and birth_date like '%12-25%'
# order by birth_date, hire_date desc;