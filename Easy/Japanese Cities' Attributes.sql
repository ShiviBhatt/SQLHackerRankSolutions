-- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
--The CITY table is described as follows:
/*
TABLE : CITY 
FIELD.      | TYPE
ID          | NUMBER
NAME        | VARCHAR2(30)
COUNTRYCODE |VARCHAR(3)
DISTRICT    |VARCHAR(20)
POPULATION  | NUMBER
*/

-- Query


SELECT * FROM CITY
WHERE COUNTRYCODE = "JPN"


