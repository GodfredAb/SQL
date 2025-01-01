USE FredAbCo

SELECT fname, Lname
    FROM Employee, Department
        WHERE Dno=Dnumber AND
              Mgr_ssn = ssn AND
              Dname='Research'
