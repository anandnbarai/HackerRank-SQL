--> Weather Observation Station 20
--> A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.

SELECT 
	CAST(LAT_N AS DECIMAL (7,4))
FROM
	(SELECT LAT_N, ROW_NUMBER() OVER (ORDER BY LAT_N) as ROWNU FROM STATION ) AS X
WHERE 
	ROWNU = (SELECT ROUND((COUNT(LAT_N)+1)/2,0) FROM STATION);