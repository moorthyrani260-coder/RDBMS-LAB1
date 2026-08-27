-- Step 1: Create the Course table
CREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT(2) NOT NULL,
    DepartmentID INT(5),
    CONSTRAINT fk_course_dept FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Step 2: Insert 3 sample records
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID) 
VALUES (101, 'Computer Science', 4, 1);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID) 
VALUES (102, 'Data Structures', 3, 1);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID) 
VALUES (201, 'Thermodynamics', 4, 2);

-- Step 3: Display structures of all created tables
DESCRIBE Department;
DESCRIBE Student;
DESCRIBE Course;
