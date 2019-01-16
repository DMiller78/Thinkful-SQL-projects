
#Question 1: What's the most expensive listing? What else can you tell me about the listing?

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

# The most expensive listing is located in Western Additon, Full Victoria house 7500 square feet. The house is listed for $10,000.
