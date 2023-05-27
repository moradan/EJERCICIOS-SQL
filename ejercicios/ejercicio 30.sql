SELECT world.country.Code AS Codigo, world.country.LocalName AS Pais, world.country.Region
FROM world.country INNER JOIN world.countrylanguage ON country.code = countrylanguage.countrycode
WHERE world.countrylanguage.Language = 'Spanish';