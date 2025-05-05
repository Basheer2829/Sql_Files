-- 1. Join employees with departments
SELECT e.name, d.name AS department FROM employees e
JOIN departments d ON e.department_id = d.id;

-- 2. Left join projects (example with no relation for illustration)
SELECT p.title, e.name FROM projects p
LEFT JOIN employees e ON p.id = e.id;

-- 3. Right join (simulate matching employee with project IDs)
SELECT e.name, p.title FROM employees e
RIGHT JOIN projects p ON e.id = p.id;