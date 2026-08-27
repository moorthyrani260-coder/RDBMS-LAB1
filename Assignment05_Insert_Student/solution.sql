-- Step 1: Insert student records (specifying targeted columns)
INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID) 
VALUES (1001, 'Arun', 'Male', 101);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID) 
VALUES (1002, 'Divya', 'Female', 102);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID) 
VALUES (1003, 'Karthik', 'Male', 101);

-- Step 2: Display all student records
SELECT * FROM Student;
