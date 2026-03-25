-- Students with marks > average
SELECT name
FROM Student
WHERE student_id IN (
    SELECT student_id
    FROM Enrollment
    WHERE marks > (SELECT AVG(marks) FROM Enrollment)
);

-- Courses with highest marks
SELECT course_name
FROM Course
WHERE course_id IN (
    SELECT course_id
    FROM Enrollment
    WHERE marks = (SELECT MAX(marks) FROM Enrollment)
);