CREATE DATABASE database_dump;
USE database_dump;

CREATE TABLE students (
    StudentID INTEGER NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    PRIMARY KEY (StudentID)
);

INSERT INTO students (FirstName, LastName) 
VALUES ('Albert','Gomes'), ('Luna', 'Smith');