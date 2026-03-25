-- COUNT
SELECT COUNT(*) AS total_students FROM Student;

-- AVG
SELECT AVG(marks) AS average_marks FROM Enrollment;

-- MAX
SELECT MAX(marks) AS highest_marks FROM Enrollment;

-- MIN
SELECT MIN(marks) AS lowest_marks FROM Enrollment;

-- SUM
SELECT SUM(marks) AS total_marks FROM Enrollment;

-- GROUP BY
SELECT department, COUNT(*) AS total_students
FROM Student
GROUP BY department;

-- GROUP BY with AVG
SELECT course_id, AVG(marks) AS avg_marks
FROM Enrollment
GROUP BY course_id;

-- HAVING
SELECT course_id, AVG(marks) AS avg_marks
FROM Enrollment
GROUP BY course_id
HAVING AVG(marks) > 80;