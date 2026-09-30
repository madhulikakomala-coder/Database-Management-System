SHOW DATABASES;
USE collegedb;
CREATE TABLE Customer 
(
 ID INT PRIMARY KEY,
Name VARCHAR(30),
 Referee_ID INT
 );
 INSERT INTO Customer
 VALUES 
 (1,'Will',NULL), 
 (2,'Jane',NULL),
 (3,'Alex',2), 
 (4,'Bill',NULL),
 (5,'Zack',1), 
 (6,'Mark',2); 
 SELECT * FROM Customer; 
 SELECT Name 
 FROM Customer
 WHERE Referee_ID <> 2 
 OR Referee_ID IS NULL;
 