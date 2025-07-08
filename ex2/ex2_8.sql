SELECT DISTINCT Salary
FROM Employee_History
WHERE EmployeeID = 2
  AND StartDate <= '2024-07-31'
  AND (EndDate IS NULL OR EndDate >= '2024-07-01');