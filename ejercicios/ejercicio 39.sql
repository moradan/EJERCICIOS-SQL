SELECT country.Code AS 'Codigo del Pais', SUM(city.Population) AS 'Poblacion total'
FROM country INNER JOIN city ON country.code = city.CountryCode
GROUP BY country.code;