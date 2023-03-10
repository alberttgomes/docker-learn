CREATE DATABASE lportal;
USE lportal;

CREATE USER 'lportal'@'localhost' IDENTIFIED WITH mysql_native_password BY '1234';

GRANT ALL PRIVILEGES ON *.* TO 'lportal'@'localhost' IDENTIFIED BY '1234';