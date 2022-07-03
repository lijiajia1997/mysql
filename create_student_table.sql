DROP TABLE student;

CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

--DESCRIBE student;
SELECT * FROM student; 

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student(name, major) VALUES('Claire', 'Chemistry');
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');

--ALTER TABLE student ADD gpa DECIMAL(3,2);
--ALTER TABLE student DROP COLUMN gpa;
