-- 1. Total salary per department
SELECT department_id, SUM(salary) FROM employees GROUP BY department_id;

-- 2. Count of employees per department
SELECT department_id, COUNT(*) FROM employees GROUP BY department_id;

-- 3. Average salary per department
SELECT department_id, AVG(salary) FROM employees GROUP BY department_id;