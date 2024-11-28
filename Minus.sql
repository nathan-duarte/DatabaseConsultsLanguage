-- Minus

SELECT employee_id, job_id
FROM employees
WHERE department_id IN (60, 90, 100)
MINUS
SELECT employee_id, job_id
FROM employees
WHERE job_id = 'IT_PROG';

-- retorna a primeira consulta, exceto a segunda consulta.

-- retorna somente a linha do 1° SELECT.