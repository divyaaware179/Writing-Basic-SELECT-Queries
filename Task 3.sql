CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    salary INT,
    hire_date DATE
);


INSERT INTO employees (id, name, department, salary, hire_date) VALUES
(1, 'Divya', 'HR', 45000, '2020-17-15'),
(2, 'Priya', 'IT', 60000, '2019-07-23'),
(3, 'Savya', 'Finance', 70000, '2021-03-12'),
(4, 'Sanika', 'IT', 55000, '2022-11-01'),
(5, 'John', 'HR', 48000, '2020-19-05');

SELECT * FROM employees;

SELECT name, department, salary FROM employees;


SELECT * FROM employees
WHERE department = 'IT';

SELECT * FROM employees
WHERE department = 'HR' AND salary > 46000;

SELECT * FROM employees
WHERE department = 'HR' OR department = 'Finance';

SELECT * FROM employees
WHERE name LIKE 'S%'; -- names starting with S


SELECT * FROM employees
WHERE salary BETWEEN 45000 AND 60000;

SELECT name, salary FROM employees
ORDER BY salary DESC; -- highest salary first

SELECT * FROM employees
ORDER BY department ASC, salary DESC;

SELECT * FROM employees
ORDER BY salary DESC
LIMIT 3; -- top 3 highest salaries


