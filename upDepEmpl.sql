UPDATE departments,employees,report
SET employees.department_id = departments.department_id
WHERE
(report.FIRST_NAME = employees.first_name) AND 
(report.LAST_NAME = employees.last_name) AND
(report.DEPARTMENT_NAME = departments.department_name);