--Revising the Select Query I

--Question 
/* Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows:*/

TABLE : CITY 
FIELD.      | TYPE
ID          | NUMBER
NAME        | VARCHAR2(30)
COUNTRYCODE |VARCHAR(3)
DISTRICT    |VARCHAR(20)
POPULATION  | NUMBER


select * from city where population > 100000 and countrycode = "USA"
