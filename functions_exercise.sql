USE employees;

SELECT COUNT(*) AS count, gender
FROM employees
WHERE (first_name LIKE 'Irena'
       OR first_name LIKE 'Vidya'
       OR first_name LIKE 'Maya')
      GROUP BY gender;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
      OR last_name LIKE '%e'
ORDER BY emp_no;

SELECT CONCAT(first_name, " ", last_name) AS full_name
FROM employees
WHERE last_name LIKE 'E%e';

SELECT DATEDIFF(NOW(), hire_date) AS days_worked, first_name, last_name, hire_date
FROM employees
WHERE hire_date
      BETWEEN '1990-01-01' AND '1999-12-31'
      AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT count(*), concat(first_name, " ", last_name) AS full_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%'
GROUP BY concat(first_name, " ", last_name)
ORDER BY count(*) DESC;