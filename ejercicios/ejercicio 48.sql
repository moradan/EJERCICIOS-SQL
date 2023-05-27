SELECT city.district AS Distrito, country.name AS Pais, SUM(city.Population) AS Poblacion, COUNT(city.ID) AS `Cantidad de ciudades`
FROM city INNER JOIN country ON city.CountryCode = country.Code
GROUP BY distrito, pais
HAVING Poblacion < 10000
ORDER BY pais ASC;