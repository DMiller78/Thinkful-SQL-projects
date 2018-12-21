SELECT
    *
FROM
    trips;
	
SELECT
    trip_id,
	bike_id,
    duration
FROM
    trips
WHERE 
    duration >= 500 
ORDER BY duration DESC;


