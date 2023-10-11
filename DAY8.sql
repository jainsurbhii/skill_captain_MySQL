USE EMP;
CREATE TABLE Employee (
  EmployeeID INT,
  EmployeeName VARCHAR(255),
  DepartmentID INT
);

CREATE TABLE Department (
  DepartmentID INT,
  DepartmentName VARCHAR(255)
);
INSERT INTO Employee VALUES 
(5,'test5',1),
(6,'test6',2),
(7,'test7',3),
(8,'test8',4),
(9,'test9',5),
(10,'test10',1),
(11,'test11',2);
INSERT INTO Department VALUES 
(10,1),
(15,2),
(17,3),
(16,1);

-- SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
-- FROM Employee, Department;
-- SELECT Employee.EmployeeID, Employee.EmployeeName
-- FROM Employee
-- WHERE Employee.DepartmentID IS NOT NULL;
-- SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
-- FROM Employee
-- FULL JOIN Department ON Employee.DepartmentID = Department.DepartmentID;
-- SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
-- FROM Employee
-- LEFT JOIN Department ON Employee.DepartmentID = Department.DepartmentID;
SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee
RIGHT JOIN Department ON Employee.DepartmentID = Department.DepartmentID;

