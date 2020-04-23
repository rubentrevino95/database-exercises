USE employees;

SELECT * FROM employees WHERE birth_date LIKE '%-12-25' AND
    (hire_date BETWEEN '1990-01-01' AND '1999-122-31') ORDER BY birth_date, hire_date DESC LIMIT 5 OFFSET 45;