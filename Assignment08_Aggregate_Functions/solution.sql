-- Part 1: Display students with Marks > 80 sorted in descending order
-- (Assuming a Marks Table or temporary dataset exists with these columns)
SELECT RollNo, Name, Department, Marks
FROM MarksTable
WHERE Marks > 80
ORDER BY Marks DESC;

-- Part 2: Create the Employee table
CREATE TABLE Employee (
    EmployeeID INT(5) PRIMARY KEY,
    EmployeeName VARCHAR(30) NOT NULL,
    Department VARCHAR(20) NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL
);

-- Part 3: Insert sample records into Employee table
INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary) VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

-- Display inserted Employee records
SELECT * FROM Employee;
