-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
-- The CITY table is described as follows:
/*
TABLE : CITY 
FIELD.      | TYPE
ID          | NUMBER
NAME        | VARCHAR2(30)
COUNTRYCODE |VARCHAR(3)
DISTRICT    |VARCHAR(20)
POPULATION  | NUMBER
*/


-- QUERY


SELECT NAME FROM CITY 
WHERE COUNTRYCODE = "JPN"

