CREATE DATABASE xyz;
USE xyz;

CREATE TABLE employee (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  salary INT );
  
SELECT * FROM employee;
  
INSERT INTO employee
(id , name , salary)
VALUES
(1,"adam",25000),
(2,"adam",30000),
(3,"casey",40000);


CREATE DATABASE college1;
USE company;

CREATE TABLE student1(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR(20)
);

INSERT INTO student1
(rollno, name , marks , grade, city)
VALUES 
(101,"anil",78,"C","Pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"dhruv",96,"A","Delhi"),
(105,"emanuel",12,"F","Delhi"),
(106,"farah",82,"B","Delhi");

SELECT name,marks FROM student1;
SELECT * FROM student1;
DROP TABLE employee;













