-- Step 1: Create the database
CREATE DATABASE CollegeDB;

-- Step 2: Switch to the newly created database
USE CollegeDB;

-- Step 3: Create the Department table
CREATE TABLE Department (
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20),
    HOD VARCHAR(20)
);
