SELECT
    start_station,
	COUNT(*) as station_count
FROM
    trips
GROUP BY start_station
ORDER BY COUNT(*) DESC;