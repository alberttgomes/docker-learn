CREATE DATABASE database_dump;
USE database_dump;

CREATE TABLE students(
    StudentID int not null AUTO_INCREMENT,
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    PRIMARY KEY (StudentID)
)

INSERT INTO students (StudentID, FirstName, LastName) 
VALUES("Albert","Gomes"), ("Luna", "Smith");