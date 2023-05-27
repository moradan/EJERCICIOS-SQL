SELECT countrylanguage.language AS 'Lenguaje Oficial', country.name AS Pais
FROM world.countrylanguage INNER JOIN world.country ON countrylanguage.CountryCode = country.code
WHERE countrylanguage.IsOfficial = 'T' AND country.population > 1000000 AND country.population < 3000000;