INSERT INTO Departments (DepartmentName) VALUES 
('IT'),
('HR'),
('Финансы');

INSERT INTO Positions (PositionName) VALUES 
('Developer'),
('Manager'),
('HR - Специалист');

INSERT INTO Employees (EmployeeName) VALUES 
('Иван Иванов'),
('Петр Смирнов'),
('Анна Каренина');

INSERT INTO Employee_History (EmployeeID, DepartmentID, PositionID, Salary, ManagerID, StartDate, EndDate) VALUES
(1, 1, 1, 50000, 2, '2020-01-01', NULL);

INSERT INTO Employee_History (EmployeeID, DepartmentID, PositionID, Salary, ManagerID, StartDate, EndDate) VALUES
(2, 1, 2, 80000, NULL, '2019-01-01', NULL);

INSERT INTO Employee_History (EmployeeID, DepartmentID, PositionID, Salary, ManagerID, StartDate, EndDate) VALUES
(3, 2, 3, 40000, 2, '2021-05-01', '2022-12-31');

INSERT INTO Employee_History (EmployeeID, DepartmentID, PositionID, Salary, ManagerID, StartDate, EndDate) VALUES
(3, 3, 3, 45000, 2, '2023-01-01', NULL);