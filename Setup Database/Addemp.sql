USE FredABCo

ALTER TABLE Employee 
    ADD Dno INT,
    FOREIGN KEY(Dno) REFERENCES Department(Dnumber)