USE titles;

SELECT DISTINCT title
FROM titles
GROUP BY title ASC;

SELECT DISTINCT last_name, first_name
FROM employees
WHERE last_name  LIKE 'E%'AND last_name LIKE '%e'
GROUP BY first_name, last_name;


SELECT DISTINCT last_name
FROM employees
WHERE last_name Like '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY  last_name;