--returns the respective number of employees in the various deparments
USE FredAbCo

SELECT Dname, COUNT(ssn)
    FROM Employee, Department
        WHERE Dno=Dnumber
        GROUP BY Dname