USE python_db;

CREATE TABLE Hospital (
    Hospital_Id INT UNSIGNED NOT NULL,
    name VARCHAR(32),
    bed_count INT,
    PRIMARY KEY (Hospital_Id)
);

DROP TABLE Hospital;

INSERT INTO Hospital (Hospital_Id, name, bed_count)
VALUES
(1, 'Mayo Clinic', 200),
(2, 'Cleveland Clinic', 400),
(3, 'John Hopkins', 1000),
(4, 'UCLA Medical Center', 1500);

SELECT * FROM Hospital;

CREATE TABLE Doctor (
    Doctor_Id INT UNSIGNED NOT NULL,
    Doctor_Name VARCHAR(50) NOT NULL,
    Hospital_Id INT NOT NULL,
    Joining_Date DATE NOT NULL,
    Speciality VARCHAR(50) NOT NULL,
    Salary INT DEFAULT 2000,
    Experience INT NULL,
    PRIMARY KEY (Doctor_Id),
    FOREIGN KEY (Hospital_Id) REFERENCES Hospital (Hospital_Id)
);

DROP TABLE Doctor;

SELECT * FROM Doctor;

INSERT INTO Doctor (Doctor_Id, Doctor_Name, Hospital_Id, Joining_Date, Speciality, Salary, Experience)
VALUES
(101, 'David', 1, '2005-02-10', 'Pediatric', 4000, NULL),
(102, 'Michael', 1, '2018-07-23', 'Oncologist', 2000, NULL),
(103, 'Susan', 2, '2016-05-19', 'Garnacologist', 2500, NULL),
(104, 'Robert', 2, '2017-12-28', 'Pediatric', 2800, NULL),
(105, 'Linda', 3, '2004-06-04', 'Garnacologist', 42000, NULL),
(106, 'William', 3, '2012-09-11', 'Dermatologist', 30000, NULL),
(107, 'Richard', 4, '2014-08-21', 'Garnacologist', 32000, NULL),
(108, 'Karen', 4, '2011-10-17', 'Radiologist', 30000, NULL);
