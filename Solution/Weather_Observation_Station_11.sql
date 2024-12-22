--> Weather Observation Station 11

SELECT 
    DISTINCT city
FROM 
    station
WHERE 
    LEFT(city, 1) NOT IN ('A', 'E', 'I', 'O', 'U') OR
    RIGHT(city, 1) NOT IN ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u');