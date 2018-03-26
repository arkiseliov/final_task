UPDATE employees
SET salary = salary*1.1
WHERE department_id 
IN (SELECT department_id 
FROM(SELECT department_id, count(department_id) AS numb
FROM employees GROUP BY department_id) AS countTable
where numb > 10);