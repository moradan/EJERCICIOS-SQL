SELECT city.Name AS Ciudad, countrylanguage.language AS Lenguaje
FROM city 
INNER JOIN country ON city.CountryCode = country.Code
INNER JOIN countrylanguage ON country.code = countrylanguage.CountryCode
WHERE country.Continent = 'europe' 
AND NOT countrylanguage.language IN ('spanish', 'english', 'portuguese', 'italian', 'french', 'german');