-- HAVING 

SELECT department_id, MAX(salary)
FROM employees
HAVING MAX (salary) > 10000
GROUP BY department_id;

-- Vai selecionar os departamentos que ganham mais do que  R$ 10.000,00.

SELECT department_id, MAX(salary)
FROM employees
WHERE MAX (salary) > 10000
GROUP BY department_id;

-- digitando esse comando vai dar erro, pois não pode utilizar a função MAX na cláusula WHERE, por isso é utilizado a função HAVING.

