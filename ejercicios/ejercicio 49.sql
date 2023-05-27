SELECT country.region, FLOOR(AVG(country.population / country.surfacearea)) AS Promedio
FROM country
GROUP BY country.region
HAVING Promedio > 
	(SELECT MAX(Promedio)
	FROM 
		(SELECT FLOOR(AVG(country.population / country.surfacearea)) AS Promedio
		FROM country
		GROUP BY country.region) AS Promedios) / 2
;
    