USE employees;

SELECT # FROM employees WHERE first_name IN ('Irena', 'vidya', 'Maya');

SELECT * FROM employees WHERE first_name LIKE 'E%';

SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT * FROM employees WHERE birth_date LIKE '%-12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya';

SELECT * FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    ORfirst_name = 'Maya')
    AND gender = 'M';

SELECT * FROM employees WHERE (first_name LIKE 'E%') OR (last_name LIKE '%E');

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';
SELECT * FROM employees WHERE last_name LIKE 'E%E';

SELECT * FROM employees WHERE birth_date LIKE '%-12-25' AND
            (hire_date BETWEEN '1990-01-01' AND '1999-12-31');

SELECT * FROM (SELECT * FROM employees WHERE last_name LIKE '%q%') AS t1 WHERE last_name NOT LIKE '%qu%';

SELECT DISTINCT first_name, last_name FROM employees;
SELECT first_name, last_name FROM employees group by first_name, last_name;
