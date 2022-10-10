--Create a Retirement Titles table.
select employees.emp_no,
employees.first_name,
employees.last_name,
titles.title,
titles.from_date,
titles.to_date
INTO retirement_titles
FROM employees
LEFT JOIN titles
ON (employees.emp_no = titles.emp_no)
WHERE (employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY employees.emp_no;

--Creating unique titles table
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
r.title
INTO unique_titles
FROM employees as e inner join retirement_titles as r
on e.emp_no = r.emp_no
WHERE(r.to_date = '9999-01-01')
ORDER BY e.emp_no, r.to_date DESC;

--Retrieve the number of employees by their most recent job title
select count(title)as "count", title
INTO retiring_titles
from unique_titles
group by title
ORDER BY "count" desc;

--Create a Mentorship Eligibility table 
select distinct on(e.emp_no) e.emp_no, 
e.first_name,
e.last_name,
e.birth_date,
d.from_date,
d.to_date,
f.title
INTO mentorship_eligibility
from employees as e
INNER JOIN dept_emp as d
ON (e.emp_no = d.emp_no)
INNER JOIN titles as f
ON (e.emp_no = f.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (d.to_date = '9999-01-01')
ORDER BY e.emp_no;
