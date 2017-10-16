USE employees;

SELECT COUNT(first_name)
FROM employees
WHERE first_name ='Irena' OR first_name ='Vidya' OR first_name ='Maya'
GROUP BY gender;




SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name  LIKE 'E%'AND last_name LIKE '%e'
ORDER BY emp_no DESC, first_name, last_name;


SELECT DATEDIFF(curdate(), hire_date) AS days_employed, first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25' AND hire_date BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date ASC, hire_date DESC;

SELECT COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
ORDER BY first_name;
#
# SELECT hire_date, first_name, last_name
# FROM employees GROUP BY hire_date, first_name, last_name;