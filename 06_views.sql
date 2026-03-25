CREATE VIEW StudentMarks AS
SELECT s.name, c.course_name, e.marks
FROM Student s
JOIN Enrollment e ON s.student_id = e.student_id
JOIN Course c ON e.course_id = c.course_id;

SELECT * FROM StudentMarks;