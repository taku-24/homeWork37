SELECT DepartmentName
FROM Departments
WHERE DepartmentID IN (
    SELECT DISTINCT DepartmentID
    FROM Employee_History
    WHERE EmployeeID = 1
);