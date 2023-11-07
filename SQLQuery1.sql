Create database Grading

use Grading

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(255) NOT NULL,
    student_class VARCHAR(50) NOT NULL
);

-- Note: Create Grades table
CREATE TABLE grades (
    grade_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(50) NOT NULL,
    score INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

-- Note: Insert sample data into Students table
INSERT INTO students (student_id, student_name, student_class)
VALUES (1, 'John Doe', 'Class A'),
       (2, 'Jane Smith', 'Class B'),
       (3, 'Jack Repper', 'Class A');

-- Note: Insert sample data into Grades table
INSERT INTO grades (grade_id, student_id, [subject], score)
VALUES (1, 1, 'Math', 90),
       (2, 1, 'English', 85),
       (3, 2, 'Math', 88),
       (4, 2, 'English', 92),
       (5, 3, 'Math', 78),
       (6, 3, 'English', 80);

--Note: Query to calculate average score for each student
SELECT s.student_name, s.student_class, AVG(g.score) AS average_score
FROM students s
INNER JOIN grades g ON s.student_id = g.student_id
GROUP BY s.student_name, s.student_class;
