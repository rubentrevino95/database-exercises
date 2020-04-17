USE employees;

SELECT CONCAT(first_name, ' ', last_name) FROM employees
WHERE last_name LIKE '%E'
AND last_name LIKE '%E'
ORDER BY emp_no;

USE employees;

SELECT CONCAT(first_name, ' ', last_name, ': ', DATEDIFF(NOW(), hire_date), ' days')
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%-04-12';
