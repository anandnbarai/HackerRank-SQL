--> Weather Observation Station 10

SELECT 
    DISTINCT city
FROM 
    station
WHERE 
    RIGHT(City, 1) IN ('a', 'e', 'i', 'o', 'u');