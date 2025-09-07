-- LINK: https://leetcode.com/problems/rising-temperature/description/

-- Tables: Weather
-- tc&req: SELECT id, FROM(id, rd, temp J id, prd, temp), WHERE 1st temp > 2nd temp

SELECT w1.id
FROM Weather w1
 JOIN Weather w2 ON w2.recordDate = DATE_SUB(w1.recordDate, INTERVAL 1 DAY)
WHERE w1.temperature > w2.temperature