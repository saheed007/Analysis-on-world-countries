SELECT  percent_of_world_pop, count(percent_of_world_pop) AS COUNT
FROM countries
GROUP BY percent_of_world_pop
ORDER BY COUNT DESC;