-- Who hit the most home runs in 2019, and what team did they play for?

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


SELECT 
t.name
,p.first_name
,p.last_name
,s.home_runs


FROM stats s
LEFT JOIN players p ON p.id = s.player_id
LEFT JOIN teams t ON t.id = s.team_id
WHERE 1=1
AND t.year = 2019
ORDER BY s.home_runs DESC
LIMIT 1