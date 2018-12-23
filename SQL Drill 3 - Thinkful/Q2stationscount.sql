SELECT
	station_id,
	COUNT(*)
FROM
	status
WHERE
	docks_available = 0
GROUP BY 1
ORDER BY count DESC