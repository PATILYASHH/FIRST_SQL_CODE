-- First SQL code


CREATE TABLE students (
  ROLLNO INT PRIMARY KEY,
  NAME VARCHAR(50),
  DEGREE VARCHAR(10),
  BIRTHYEAR INT
);

INSERT INTO students (ROLLNO, NAME, DEGREE,BIRTHYEAR)
VALUES
(1, 'Yash Patil', 'BCS',2006),
(2, 'PARTH Magdum', 'CSE',2005),
(3,'Vikky Patil','Uneducated',6969),
(4,'Prathmesh Patil','Educated Unemploid',2002);

SELECT * FROM students;
