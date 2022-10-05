SELECT today.id
FROM Weather as today 
JOIN Weather as prvDay
ON today.temperature > prvDay.temperature
AND datediff(today.recordDate, prvDay.recordDate) = 1;