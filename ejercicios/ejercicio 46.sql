SELECT country.IndepYear AS 'Año de independencia', COUNT(country.Code) AS `cantidad de paises`
FROM country
WHERE country.IndepYear IS NOT NULL
GROUP BY country.IndepYear
HAVING `cantidad de paises` > 1;