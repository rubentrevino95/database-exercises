USE employees;

SELECT CONCAT(emp_no) AS ID, CONCAT(last_name, ' ', first_name) AS full_name, CONCAT(birth_date) AS DOB
FROM employees
LIMIT 10;

