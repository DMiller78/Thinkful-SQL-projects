SELECT
	MAX(maxtemperaturef) as Hottest_Day,  
	zip
FROM
	weather
GROUP BY zip
ORDER BY MAX(maxtemperaturef) DESC;




