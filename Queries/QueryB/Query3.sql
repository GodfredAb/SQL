--Returning the average age of all employees
USE FredAbCo

SELECT AVG(DATEDIFF(Year, Bdate, GETDATE())) AS AVG
    FROM Employee