SELECT
    end_station,
	AVG(duration) as average_duration
FROM
    trips
GROUP BY end_station
ORDER BY AVG(duration) ASC;