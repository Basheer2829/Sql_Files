-- 1. Delete employee by ID
DELETE FROM employees WHERE id = 1;

-- 2. Delete department 'R&D'
DELETE FROM departments WHERE name = 'R&D';

-- 3. Delete projects under 100000 budget
DELETE FROM projects WHERE budget < 100000;