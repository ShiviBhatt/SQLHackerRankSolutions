Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:

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

SELECT (COUNT(*) - COUNT(DISTINCT CITY)) FROM STATION

