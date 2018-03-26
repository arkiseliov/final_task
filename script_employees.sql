INSERT INTO employees (first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct)
SELECT DISTINCT FIRST_NAME,LAST_NAME,EMAIL,PHONE_NUMBER,HIRE_DATE,JOB_ID,SALARY,COMMISSION_PCT
FROM report
WHERE (LAST_NAME is not NULL) AND (HIRE_DATE is not NULL) AND (JOB_ID is not NULL) AND (SALARY is not NULL);