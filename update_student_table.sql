SELECT * FROM student;

UPDATE student 
SET major = 'Bio'
WHERE major = 'Biology';

UPDATE student 
SET major = 'Comp Sci'
WHERE major = 'Computer Science';

UPDATE student 
SET major = 'Comp Sci'
WHERE student_id = 4;

UPDATE student 
SET major = 'Biochemistry'
WHERE major = 'Bio' or major = 'Chemistry';

UPDATE student 
SET name = 'Tom', major = 'undecided'
WHERE student_id = 1;

UPDATE student 
SET major = 'undecided';

DELETE FROM student
WHERE student_id = 5;

DELETE FROM student
WHERE name = 'Tom' AND major = 'undecided';

DELETE FROM student;
