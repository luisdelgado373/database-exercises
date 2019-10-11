SELECT d.dept_name, CONCAT(e.first_name, ' ', e.last_name) AS Manager
FROM employees as e
         join dept_manager as dm
              on dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
where dm.to_date = '9999-01-01'
  and e.gender = 'F'
order by d.dept_name;

SELECT t.title, count(t.title) as Count
FROM employees as e
         join titles as t
              on t.emp_no = e.emp_no
         join dept_emp de
              on e.emp_no = de.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
where t.to_date = '9999-01-01'
  and d.dept_name = 'Customer Service'
group by t.title
order by t.title;

SELECT d.dept_name as Department, CONCAT(e.first_name, ' ', e.last_name) AS Manager, s.salary as Salary
FROM employees as e
         join dept_manager as dm
              on dm.emp_no = e.emp_no
         join salaries s
              on s.emp_no = dm.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
where dm.to_date = '9999-01-01'
  and s.to_date = '9999-01-01'
order by d.dept_name;