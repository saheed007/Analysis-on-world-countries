-- THIS TWO CODES HAVE THE SAME OUTPUT
-- (1)
SELECT name, percent_of_world_pop
FROM countries,
  (SELECT MAX(percent_of_world_pop) AS maxpop
   FROM countries
) as maxresults
WHERE countries.percent_of_world_pop= maxresults.maxpop;

-- (2)
SELECT name, percent_of_world_pop
FROM COUNTRIES
ORDER BY percent_of_world_pop DESC LIMIT 1;
