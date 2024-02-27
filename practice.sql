CREATE DATABASE company;
USE company;

CREATE TABLE  employee(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 age INT NOT NULL,
 salary FLOAT DEFAULT 2000,
 marks INT NOT NULL,
 city VARCHAR(20)
);



INSERT INTO employee
(id,name,age,salary,marks,city)
VALUES
(101,"fathima",23,25000,96,"bangalore"),
(102,"kousar",24,5000,90,"mumbai"),
(103,"lubna",18,12000,85,"bangalore"),
(104,"sadiya",19,4000,80,"mumbai"),
(105,"naseera",40,10000,59,"delhi"),
(106,"banu",43,1500,40,"bhopal"),
(107,"ahmadu",7,100,70,"pune"),
(108,"khathija",2,500,30,"delhi"),
(109,"aiza",1,30000,12,"delhi"),
(110,"umaiza",5,5000000000,100,"mumbai");

INSERT INTO employee(id,name,age,salary,marks,city)VALUES(111,"golu",4,300000,92,"punjab");

INSERT INTO employee(id,name,age,salary,marks,city)VALUES(112,"yahya",56,2000,50,"karachi");

INSERT INTO employee(id,name,age,salary,marks,city)VALUES(113,"ammi",56,4000,10,"bangalore");
INSERT INTO employee(id,name,age,salary,marks,city)VALUES(111,"golu",56,980,92,"bhopal");

SET SQL_SAFE_UPDATES = 1;


SHOW DATABASES;
SELECT * FROM employee;
USE fathima;
SELECT * FROM table1;			

SHOW DATABASES;
