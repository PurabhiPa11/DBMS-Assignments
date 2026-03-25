-- INNER JOIN
SELECT s.name, c.course_name, e.marks
FROM Student s
JOIN Enrollment e ON s.student_id = e.student_id
JOIN Course c ON e.course_id = c.course_id;

-- LEFT JOIN
SELECT s.name, c.course_name
FROM Student s
LEFT JOIN Enrollment e ON s.student_id = e.student_id
LEFT JOIN Course c ON e.course_id = c.course_id;

-- RIGHT JOIN
SELECT s.name, c.course_name
FROM Student s
RIGHT JOIN Enrollment e ON s.student_id = e.student_id
RIGHT JOIN Course c ON e.course_id = c.course_id;