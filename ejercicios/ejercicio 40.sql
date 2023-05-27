SELECT countrylanguage.Language AS Lenguaje, MIN(countrylanguage.Percentage) AS 'Porcentaje minimo hablado'
FROM countrylanguage
GROUP BY countrylanguage.language;