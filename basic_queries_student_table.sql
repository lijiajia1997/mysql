SELECT * FROM student;

SELECT name, major
FROM student
ORDER BY name;

SELECT *
FROM student
ORDER BY major, student_id DESC;

SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 2; 

SELECT *
FROM student
WHERE major = 'Biology'; 

SELECT *
FROM student
WHERE name IN ('Claire', 'Kate', 'Mike');
