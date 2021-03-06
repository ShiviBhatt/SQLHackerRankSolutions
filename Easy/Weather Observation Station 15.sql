Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.

Input Format

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


SELECT CAST(LONG_W AS DECIMAL(10,4)) 
FROM STATION WHERE LAT_N IN 
(SELECT MAX(LAT_N) FROM STATION 
 WHERE LAT_N < 137.2345)



