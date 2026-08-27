-- Step 1: Update Karthik's DepartmentID to 103
UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003; -- Alternatively: WHERE StudentName = 'Karthik'

-- Step 2: Delete the record for StudentID 1002
DELETE FROM Student
WHERE StudentID = 1002;

-- Step 3: Verify the updated Student table
SELECT * FROM Student;
