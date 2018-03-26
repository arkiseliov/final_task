UPDATE departments,locations,report
SET departments.location_id = locations.location_id
WHERE 
(report.street_address is not NULL) AND 
(report.street_address = locations.street_address) AND 
(report.DEPARTMENT_NAME = departments.department_name);