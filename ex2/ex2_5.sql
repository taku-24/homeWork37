SELECT EmployeeName
FROM Employees
WHERE EmployeeID IN (
    SELECT EmployeeID
    FROM Employee_History
    WHERE ManagerID = 2
      AND '2023-07-01' BETWEEN StartDate AND COALESCE(EndDate, '9999-12-31')
);