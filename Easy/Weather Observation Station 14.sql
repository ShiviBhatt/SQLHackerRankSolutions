Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345 . Truncate your answer to 4 decimal places.

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

SELECT CAST(MAX(LAT_N) as decimal(10,4)) from station where LAT_N < 137.2345 


