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
    rooms DESC