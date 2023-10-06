CREATE EmployeData;
use EmployeData;
CREATE TABLE Employees(
        ID Integer,
        Name char(20),
    EmailAddress VARCHAR(40),
    Department VARCHAR(50),
    DateOfBirth DATE,
    salary DECIMAL(5,2),
    IsActive BOOLEAN
);
INSERT INTO Employees VALUES 
(12,'Surbhi','surbhi2@gmail.com','IT','2022-01-19',6500.00,true),
(13,'Surbhiii','surbhi4@gmail.com','EC','2020-07-19',7000.00,false);