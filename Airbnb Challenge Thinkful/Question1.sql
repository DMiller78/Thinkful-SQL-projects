SELECT * FROM sfo_reviews LIMIT 1; 

SELECT 
	name,
	neighbourhood,
	room_type,
	number_of_reviews,
	price
FROM 
	sfo_listings
ORDER BY price DESC 
LIMIT 3;