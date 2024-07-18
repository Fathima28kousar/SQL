CREATE DATABASE health;
USE health;

CREATE TABLE Hospital(
	Hospital_Id INT UNSIGNED NOT NULL,
    name VARCHAR(32),
    bed_count INT,
    PRIMARY KEY(Hospital_Id)
);

INSERT INTO Hospital(Hospital_Id,name,bed_count)
VALUES
("1","Mayo Clinic",200),
("2","Cleaveland Clinic",400),
("3","John Hopkins",1000),
("4","UCLA Medical Center",1500);

SELECT * FROM  Hospital;

CREATE TABLE Doctor(
	Doctor_Id INT UNSIGNED NOT NULL,
	Doctor_Name VARCHAR(50) NOT NULL,
	Id INT UNSIGNED NOT NULL,
	Joining_Date DATE NOT NULL,
	Speciality VARCHAR(50) NOT NULL,
	Salary INT DEFAULT 2000,
	Experience INT  NULL,
	PRIMARY KEY (Doctor_Id),
   FOREIGN KEY(Id) REFERENCES Hospital(Hospital_Id)
);	
DROP TABLE Doctor;
SELECT * FROM Doctor;

INSERT INTO Doctor(Doctor_Id,Doctor_Name,Id,Joining_Date,Speciality,Salary,Experience)
VALUES
('101','David','1','2005-2-10','Pediatric','4000',NULL),
('102','Michael','1','2018-7-23','Oncologist','2000',NULL),
('103','Susan','2','2016-5-19','Garnacologist','2500',NULL),
('104','Robert','2','2017-12-28','Pediatric','2800',NULL),
('105', 'Linda', '3', '2004-06-04', 'Garnacologist', '42000', NULL), 
('106', 'William', '3', '2012-09-11', 'Dermatologist', '30000', NULL), 
('107', 'Richard', '4', '2014-08-21', 'Garnacologist', '32000', NULL), 
('108', 'Karen', '4', '2011-10-17', 'Radiologist', '30000', NULL);

DROP DATABASE codeyug;
SELECT * FROM countries;
DESC countries;
SHOW DATABASES;
USE codeyug1;
SHOW TABLES;
DESC countries;
SELECT * FROM job_history;
CREATE TABLE job_history (
    employee_id decimal(6,0) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    CHECK (DATE_FORMAT(end_date, '%d/%m/%Y')),
    job_id VARCHAR(10) NOT NULL,
    department_id decimal(4,0) NOT NULL
);

 DROP TABLE job_history;
 INSERT INTO job_history(employee_id,start_date,end_date,job_id,department_id) VALUES( 23,12-02-2002,12-04-2022,403,1);
INSERT INTO job_history (employee_id, start_date, end_date, job_id, department_id) VALUES (
    23, '2002-02-12', '2022-04-12', '403', 1
);

create database codeyug;
use codeyug;

  CREATE TABLE IF NOT EXISTS polo(
    EMPLOYEE_ID decimal(6,0) NOT NULL,
    START_DATE date NOT NULL,
    END_DATE date NOT NULL,
    CHECK (DATE_FORMAT(END_DATE, '%d/%m/%Y')),
    JOB_ID varchar(10) NOT NULL,
    DEPARTMENT_ID decimal(4,0) NOT NULL
);

INSERT INTO polo (EMPLOYEE_ID, START_DATE, END_DATE, JOB_ID, DEPARTMENT_ID)
VALUES (101, '2023-01-15', '2023-06-30', 'HR_MANAGER', 2);


  
  
  
  
  
  
  
