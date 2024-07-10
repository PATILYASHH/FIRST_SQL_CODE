CREATE TABLE sdata
(
  roll_no INT PRIMARY KEY,
  name VARCHAR(30),
  age INT,
  city VARCHAR(10)
);

INSERT INTO sdata
(roll_no, name, age, city)
VALUES 
(1, 'YASH PATIL', 19, 'KOLHAPUR'),
(2, 'VIKAS PATIL', 30, 'KOLHAPUR'),
(3, 'PARTH MAGDUM', 17, 'MUMBAI'),
(4, 'PRATHMESH PATL', 22, 'FULLEWADI');

SELECT city,name , COUNT(name)
FROM sdata
GROUP BY city,name;