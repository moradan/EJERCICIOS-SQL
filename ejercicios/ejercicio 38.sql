SELECT country.continent AS Continente, COUNT(country.code) AS 'Cantidad de paises'
FROM country
GROUP BY country.continent;