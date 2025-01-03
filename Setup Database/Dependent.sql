USE FredABCo

CREATE TABLE Dependent (
    Essn CHAR(9),
    Dependent_name VARCHAR(30) NOT NULL,
    Sex CHAR NOT NULL,
    Bdate DATE NOT NULL,
    Relationship VARCHAR(10) NOT NULL,
    PRIMARY KEY (Essn, Dependent_name),
    FOREIGN KEY (Essn) REFERENCES Employee(Ssn)
)