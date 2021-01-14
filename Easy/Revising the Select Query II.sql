/* Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:*/



/*
TABLE : CITY 
FIELD       | TYPE
ID          | NUMBER
NAME        | VARCHAR2(30)
COUNTRYCODE |VARCHAR(3)
DISTRICT    |VARCHAR(20)
POPULATION  | NUMBER
*/

-- Query 
SELECT NAME FROM CITY
WHERE population > 120000
AND CountryCode = "USA"



