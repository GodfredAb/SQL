USE FredAbCo

CREATE TABLE Department (
    Dname VARCHAR(20) NOT NULL,
    Dnumber INT,
    Mgr_ssn CHAR(9) NOT NULL,
    Mgr_start_date DATE NOT NULL,
    PRIMARY KEY(Dnumber),
    FOREIGN KEY(Mgr_ssn) REFERENCES Employee(Ssn)
)