--> Weather Observation Station 6
--> Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

SELECT 
    DISTINCT city 
FROM 
    station 
WHERE 
    city like 'a%' or 
    city like 'e%' or 
    city like 'i%' or 
    city like 'o%' or 
    city like 'u%'
;

--> OR 

SELECT 
    DISTINCT city        
FROM 
    station 
WHERE 
    LEFT(city, 1) IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U')
;