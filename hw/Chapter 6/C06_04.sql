-- (1)
SELECT *
FROM employee
WHERE employee_Add LIKE '%台南市東區%';

-- (2)
SELECT 
    employee_id,
    employee_Name,
    SUBSTRING(employee_Add, 1, LOCATE('市', employee_Add)) AS city,
    SUBSTRING(employee_Add, LOCATE('市', employee_Add) + 1, LOCATE('區', employee_Add) - LOCATE('市', employee_Add)) AS zone,
    SUBSTRING(employee_Add, LOCATE('區', employee_Add) + 1) AS address
FROM employee
WHERE employee_Add LIKE '%台南市%';