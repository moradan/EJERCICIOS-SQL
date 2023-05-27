SELECT countrylanguage.Language AS Lenguaje, FLOOR(AVG(countrylanguage.Percentage)) AS Porcentaje
FROM  countrylanguage
WHERE countrylanguage.IsOfficial = 'T'
GROUP BY countrylanguage.Language
HAVING Porcentaje < 10
ORDER BY Porcentaje DESC;