SHOW DATABASES;
USE collegedb;
CREATE TABLE CITY 
(
 ID INT PRIMARY KEY,
 Name VARCHAR(30),
 CountryCode CHAR(3),
 District VARCHAR(30),
 Population INT 
 ); 
 INSERT INTO CITY
 (ID, Name, CountryCode, District, Population)
 VALUES
 (1,'New York','USA','New York',8405837),
 (2,'Los Angeles','USA','California',3884307),
 (3,'Chicago','USA','Illinois',2718782),
 (4,'Houston','USA','Texas',2195914),
 (5,'Phoenix','USA','Arizona',1513367),
 (6,'Dallas','USA','Texas',90000),
 (7,'Boston','USA','Massachusetts',80000),
 (8,'Toronto','CAN','Ontario',2800000),
 (9,'Mumbai','IND','Maharashtra',12400000),
 (10,'Hyderabad','IND','Telangana',6800000); 
 SELECT * FROM CITY; 
 SELECT *
 FROM CITY
 WHERE Population > 100000
 AND CountryCode = 'USA'; 
 