--> Weather Observation Station 13

SELECT 
    ROUND(SUM(lat_n),4)
FROM
    Station
WHERE
    lat_n > 38.7880 AND 
    lat_n < 137.2345;