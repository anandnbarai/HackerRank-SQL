--> Weather Observation Station 2
--> Query the following two values from the STATION table:
--> 1) The sum of all values in LAT_N rounded to a scale of 2 decimal places.
--> 2) The sum of all values in LONG_W rounded to a scale of 2 decimal places.

SELECT 
    cast(round(sum(lat_n),2) as numeric(7,2)),
    cast(round(sum(long_w),2) as numeric(7,2))
FROM
    station;


