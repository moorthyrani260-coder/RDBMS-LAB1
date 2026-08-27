-- Step 1: Create the Department table and insert sample records
CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(30)
);

INSERT INTO Department (DepartmentID, DepartmentName) VALUES 
(101, 'Computer Science'),
(102, 'Mathematics'),
(103, 'Physics');

-- Step 2: Create the Student table and insert sample records
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(30),
    DepartmentID INT,
    CONSTRAINT fk_dept FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

INSERT INTO Student (StudentID, StudentName, DepartmentID) VALUES 
(1001, 'Arun', 101),
(1002, 'Divya', 102),
(1003, 'Karthik', 101),
(1004, 'Nisha', 103);

-- Step 3: Perform INNER JOIN to display Student Name with Department Name
SELECT s.StudentName, d.DepartmentName
FROM Student s
INNER JOIN Department d ON s.DepartmentID = d.DepartmentID;
