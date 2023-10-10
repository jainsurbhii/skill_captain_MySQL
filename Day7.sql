USE Emp_Table;
CREATE TABLE Employees (
  ID INT,
  Name VARCHAR(255),
  Department VARCHAR(255)
);
INSERT INTO Employees VALUES 
(5,'test5','IT'),
(6,'test6','cs'),
(7,'test7','It'),
(8,'test8','IT'),
(9,'test9','Cs'),
(10,'test10','Ec'),
(11,'test11','IT');
SELECT Department, COUNT(*) AS TotalEmployees
FROM Employees
GROUP BY Department
HAVING COUNT(*) > 2
ORDER BY COUNT(*) DESC;