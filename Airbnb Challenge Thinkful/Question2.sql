#Question 2: What neighborhoods seem to be the most popular?


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

# The top 3 neighbourhoods in SF are Mission, Western Addition, and Downtown Civic Center. 
