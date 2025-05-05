-- 1. Update employee salary
UPDATE employees SET salary = 75000 WHERE id = 1;

-- 2. Change department name
UPDATE departments SET name = 'R&D' WHERE id = 101;

-- 3. Increase all budgets by 10%
UPDATE projects SET budget = budget * 1.1;