WITH
	short_dates
AS (
SELECT
	substring(start_date from 1 for 10) short,
	duration,
	trip_id
FROM
	trips),
rainy AS (
SELECT
	date,
	events
FROM
	weather
WHERE
	events LIKE 'Rain')

SELECT
	rainy.date,
	rainy.events,
	MAX(short_dates.duration) longest
FROM
	short_dates
JOIN
	rainy
ON
	rainy.date = short_dates.short
GROUP BY 1,2	