SELECT country.Name AS Pais, COUNT(countrylanguage.CountryCode) AS `Cantidad de lenguajes`
FROM country INNER JOIN countrylanguage ON country.Code = countrylanguage.CountryCode
GROUP BY country.Name
HAVING `cantidad de lenguajes` BETWEEN 3 AND 5;