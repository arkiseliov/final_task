UPDATE employees
SET 
email = concat(mid(employees.first_name,1,5), mid(employees.last_name,1,5));