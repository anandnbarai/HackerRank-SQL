--> Weather Observation Station 9

SELECT 
    DISTINCT city        
FROM 
    station 
WHERE 
    LEFT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');