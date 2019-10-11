use employees;

SELECT concat(first_name, ' ', last_name) as Employee, hire_date as Hired
FROM employees
WHERE hire_date = (
    select hire_date
    from employees
    where emp_no = '101010'
);

SELECT concat(first_name, ' ', last_name) as Employee, hire_date as Hired
FROM employees
WHERE hire_date = (
    select hire_date
    from employees
    where emp_no = '101010'
);

select title
from titles
where emp_no in (
    select emp_no
    from employees
    where first_name = 'Aamod'
);

select first_name as First, last_name as Last
from employees
where emp_no in (
    select emp_no from dept_manager
    where to_date = '9999-01-01'
    )
and gender = 'F';

