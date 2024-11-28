-- Operador Intersect

SELECT employee_id, job_id
FROM employees
WHERE job_id = 'IT_PROG'
INTERSECT
SELECT employee_id, job_id
FROM employees
WHERE department_id IN (60, 90, 100);

-- vai fazer a intersecção retornado pela primeira linha do SELECT, retornando o conjunto A de linhas com as linhas retornadas pelo conjunto B.

-- só retorna os conjuntos de linhas iguais entre o primeiro SELECT e o segundo SELECT.