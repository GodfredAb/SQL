--Query to retreive the fname, lname, Bdate, and Address of an employee with fname like 'B_n___'

USE FredAbCo

SELECT fname, lname, Bdate, Address
    FROM Employee
        WHERE fname LIKE 'B_n___'