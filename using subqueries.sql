SELECT * FROM detailscountries.countries
WHERE POPULATION > (
SELECT AVG(POPULATION) FROM COUNTRIES);