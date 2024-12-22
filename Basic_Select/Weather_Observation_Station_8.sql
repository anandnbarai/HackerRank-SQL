--> Weather Observation Station 8

SELECT 
    DISTINCT city
FROM 
    station
WHERE 
    LEFT(City, 1) IN ('a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U') AND
    RIGHT(City, 1) IN ('a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U');
