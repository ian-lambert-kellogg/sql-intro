-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT
SUM(s.hits)

FROM players p 
LEFT JOIN stats s ON s.player_id = p.id 
WHERE 1=1
AND p.first_name = "Barry"
AND p.last_name = "Bonds"



