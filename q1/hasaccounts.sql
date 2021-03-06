CREATE TABLE HASACCOUNTS (
       RobberId INT NOT NULL,
       BankName CHAR(50) NOT NULL,
       City CHAR(50) NOT NULL,
       CONSTRAINT hapk PRIMARY KEY (RobberId, BankName, City),
       CONSTRAINT hafp FOREIGN KEY (BankName, City) REFERENCES BANKS (BankName, City) ON UPDATE CASCADE ON DELETE CASCADE
);