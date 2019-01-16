# Question 3a: What time of year is the cheapest time to go to San Francisco? 

SELECT 
    available, 
    calender_date, 
    price
FROM 
    sfo_calendar
WHERE
    available = 't'
GROUP BY
    calender_date, 
    available, 
    price
ORDER BY 
    price ASC
    
    # The cheapest month to visit SF is in September. 
