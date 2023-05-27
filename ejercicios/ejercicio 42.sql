SELECT country.region, AVG(country.LifeExpectancy) AS Espectativa
FROM country
GROUP BY country.region
HAVING Espectativa IS NOT NULL
ORDER BY Espectativa DESC
LIMIT 10;