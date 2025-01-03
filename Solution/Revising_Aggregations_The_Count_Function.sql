--> Revising Aggregations - The Count Function
--> Query a count of the number of cities in CITY having a Population larger than 100000

SELECT 
    COUNT(DISTINCT NAME)
FROM 
    CITY
WHERE 
    POPULATION > 100000;