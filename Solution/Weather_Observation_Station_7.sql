--> Weather Observation Station 7

SELECT 
    DISTINCT city 
FROM 
    station 
WHERE 
    city like '%a' or 
    city like '%e' or 
    city like '%i' or 
    city like '%o' or 
    city like '%u';

--> OR

SELECT 
    DISTINCT city
FROM 
    station
WHERE 
    RIGHT(City, 1) IN ('a', 'e', 'i', 'o', 'u');