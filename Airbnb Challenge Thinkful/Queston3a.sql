SELECT 
	neighbourhood,
	COUNT(*)
FROM 
	sfo_listings
JOIN 
    sfo_calendar
ON 
    sfo_listings.id = sfo_calendar.listing_id
GROUP BY sfo_listings.neighbourhood
ORDER BY COUNT(*) DESC;