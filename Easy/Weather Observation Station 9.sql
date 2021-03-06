Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

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

SELECT DISTINCT CITY FROM STATION 
WHERE CITY NOT LIKE '[aeiou]%'



