--Query to return the fname and lname of the manager in the research department
USE FredAbCo

SELECT fname, Lname
    FROM Employee, Department
        WHERE Dno=Dnumber AND
              Mgr_ssn = ssn AND
              Dname='Research'
