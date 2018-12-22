SELECT
    start_station,
	MIN(duration) as shortesttrip
FROM
    trips
GROUP BY start_station
ORDER BY MIN(duration) ASC;