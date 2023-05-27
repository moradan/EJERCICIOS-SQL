SELECT country.continent AS Continente, 
SUM(country.Population) AS 'Poblacion Acumulada', 
MAX(country.Population) AS 'Poblacion Maxima', 
MIN(country.population) AS 'Poblacion Minima',
AVG(country.Population) AS 'Promedio de poblacion'
FROM country
GROUP BY country.continent;