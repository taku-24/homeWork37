SELECT PositionName
FROM Positions
WHERE PositionID = (
    SELECT PositionID
    FROM Employee_History
    WHERE EmployeeID = 1
      AND '2024-07-01' BETWEEN StartDate AND COALESCE(EndDate, '9999-12-31')
    LIMIT 1
);