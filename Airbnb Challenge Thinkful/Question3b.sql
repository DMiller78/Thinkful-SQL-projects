Question 3b: What about the busiest?

SELECT 
    available, 
    calender_date, 
    COUNT(*) AS rooms
FROM 
    sfo_calendar
WHERE
    available = 'f'
GROUP BY
    calender_date, 
    available
ORDER BY 
    rooms ASC
    
    # In December 12/12/2018 there were 2678 rooms available. The busiest time of the year. 
