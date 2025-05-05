-- 1. Create 'employees' table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department_id INT,
    salary DECIMAL(10,2)
);

-- 2. Create 'departments' table
CREATE TABLE departments (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- 3. Create 'projects' table
CREATE TABLE projects (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    budget DECIMAL(12,2)
);