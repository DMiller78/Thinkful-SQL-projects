WITH
	short_dates
AS (
SELECT
	substring(start_date from 1 for 10) short,
	duration,
	trip_id
FROM
	trips)

SELECT
	short_dates.short,
	short_dates.trip_id,
	short_dates.duration,
	weather.events,
	weather.date
FROM
	short_dates
JOIN
	weather
ON
	short_dates.short = weather.date
WHERE
	events LIKE 'Rain'
ORDER BY
	duration
DESC