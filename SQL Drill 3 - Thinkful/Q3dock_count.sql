SELECT
start_station,
dockcount,
COUNT(*)
FROM trips
JOIN stations
on stations.name=trips.start_station
GROUP BY 1, 2
order by 2 DESC