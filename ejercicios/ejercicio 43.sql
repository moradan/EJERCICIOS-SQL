SELECT city.District AS Distrito, country.name AS Pais, COUNT(city.id) AS `Cantidad de ciudades`
FROM city INNER JOIN country ON city.CountryCode = country.Code
WHERE city.Population > 500000
GROUP BY city.District, city.CountryCode
ORDER BY `cantidad de ciudades` DESC
LIMIT 10;