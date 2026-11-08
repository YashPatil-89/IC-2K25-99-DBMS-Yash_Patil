SELECT
    employee_name, salary,
    salary + 5000 AS Increased_salary,
    salary - 2000 AS Reduced_salary,
    salary * 12 AS Annual_salary,
    salary / 2 AS Half_salary
FROM employees;
