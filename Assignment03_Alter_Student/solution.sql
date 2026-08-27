CREATE TABLE Student (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    CONSTRAINT fk_department FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);
