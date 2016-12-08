USE employees;

SELECT *
FROM employees
WHERE (first_name LIKE 'Irena'
       OR first_name LIKE 'Vidya'
       OR first_name LIKE 'Maya')
      AND gender = 'M'
ORDER BY last_name, first_name;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
      OR last_name LIKE '%e'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE 'E%e';

SELECT *
FROM employees
WHERE hire_date
      BETWEEN '1990-01-01' AND '1999-12-31'
      AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';