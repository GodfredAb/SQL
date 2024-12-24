USE FredAbCo

CREATE TABLE Dlocation (
    Dnumber INT,
    Dlocation VARCHAR(20),
    PRIMARY KEY (Dnumber, Dlocation),
    FOREIGN KEY (Dnumber) REFERENCES Department(Dnumber)
)