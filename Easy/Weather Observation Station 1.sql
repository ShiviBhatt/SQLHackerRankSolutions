-- Query a list of CITY and STATE from the STATION table.
-- The STATION table is described as follows:


TABLE : STATION 
FIELD       | TYPE
--------------------
ID          | NUMBER
CITY        | VARCHAR2(30)
STATE       | VARCHAR(2)
LAT_N       | NUMBER
LONG_W      | NUMBER

-- where LAT_N is the northern latitude and LONG_W is the western longitude.

-- QUERY 

SELECT CITY, STATE FROM STATION 


