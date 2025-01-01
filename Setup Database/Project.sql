USE FredABCo

CREATE TABLE Project(
    Pname VARCHAR(30) NOT NULL,
    Pnumber INT,
    Plocation VARCHAR(30) NOT NULL,
    Dnum INT,
    PRIMARY KEY(Pnumber),
    FOREIGN KEY (Dnum) REFERENCES DEPARTMENT(Dnumber)
);