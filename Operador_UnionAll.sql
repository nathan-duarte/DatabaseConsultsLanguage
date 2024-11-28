-- Operador UNION ALL 

SELECT employee_id, job_id, hire_date, salary
FROM employees
WHERE job_id = 'IT_PROG'
UNION ALL
SELECT employee_id, job_id, hire_Date, salary
FROM employees
WHERE department_id = 60;

-- Operador Union All vai retornar os dados duplicados.