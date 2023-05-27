SELECT countrylanguage.Language AS Lenguaje, 
COUNT(CASE WHEN countrylanguage.IsOfficial = 'T' THEN countrylanguage.CountryCode END) AS 'Cantidad de paises'
FROM countrylanguage
GROUP BY countrylanguage.Language
ORDER BY 2 DESC;