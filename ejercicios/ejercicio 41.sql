SELECT DISTINCT country.GovernmentForm, AVG(country.Population) AS 'Promedio de poblacion'
FROM country
WHERE country.Continent = 'europe'
GROUP BY country.GovernmentForm;