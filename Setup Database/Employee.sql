USE FredABCo

CREATE TABLE Employee (
    Fname VARCHAR(15) NOT NULL,
    Minit CHAR,
    Lname VARCHAR(15) NOT NULL,
    Ssn CHAR(9) NOT NULL,
    Bdate DATE NOT NULL,
    Address VARCHAR(50) NOT NULL,
    Sex CHAR NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL,
    Super_ssn CHAR(9),
    PRIMARY KEY(Ssn)
)