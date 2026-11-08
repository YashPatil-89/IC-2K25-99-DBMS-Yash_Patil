SELECT
    first_name,
    last_name,
    ROUND(salary * (1.0 / 12), 2) AS monthly_salary
FROM employees;
