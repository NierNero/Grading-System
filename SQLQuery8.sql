Create Database GRADING

Use GRADING


-- Create the students table
CREATE TABLE students (
    Student_Id INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Student_Class VARCHAR(10)
);

-- Insert data into the students table
INSERT INTO students (Student_Id, Student_Name, Student_Class)
VALUES
    (1, 'Arthur Morgan', '3B'),
    (2, 'Mike Schmidt', '3B'),
    (3, 'Jack Reacher', '3B');

-- Create the grades table
CREATE TABLE grades (
    Grade_Id INT PRIMARY KEY,
    Student_Id INT,
    Subject VARCHAR(50),
    Attendance DECIMAL(3, 1),
    Quiz DECIMAL(3, 1),
    Activity DECIMAL(3, 1),
    Project DECIMAL(3, 1),
    Prelim DECIMAL(3, 1),
    Midterm DECIMAL(3, 1),
    Semi_Finals DECIMAL(3, 1),
    Finals DECIMAL(3, 1)
);

-- Insert random data into the grades table
INSERT INTO grades (Grade_Id, Student_Id, Subject, Attendance, Quiz, Activity, Project, Prelim, Midterm, Semi_Finals, Finals)
VALUES
    (1, 1, 'TESQUA', ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1)),
    (2, 1, 'FREE EL 1', ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1)),
    (3, 1, 'FREE EL 2', ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1)),
    (4, 2, 'HCI', ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1)),
    (5, 2, 'IT ELEC', ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1)),
    (6, 3, 'IMDBSYS', ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1)),
    (7, 3, 'NETWORK31', ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1), ROUND(RAND() * (3.0 - 1.0) + 1.0, 1));

	Select * From students, grades