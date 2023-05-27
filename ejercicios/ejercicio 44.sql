SELECT country.name AS Pais, COUNT(city.id) AS 'Cantidad de ciudades'
FROM country INNER JOIN city ON country.code = city.countrycode
WHERE country.Region = 'caribbean'
GROUP BY country.name;