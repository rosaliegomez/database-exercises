USE employees;

SELECT CONCAT (emp_no, ' ','-', ' ', last_name,',', ' ', first_name ) AS full_name, CONCAT (birth_date) AS DOB
FROM employees
ORDER BY emp_no
LIMIT 10;