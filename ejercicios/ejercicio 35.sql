SELECT city.name AS Ciudad, city.Population AS Poblacion, country.name AS Pais
FROM city INNER JOIN country ON city.CountryCode = country.Code
INNER JOIN countrylanguage ON countrylanguage.CountryCode = country.Code
WHERE country.Continent = 'europe' AND countrylanguage.language = 'english'
ORDER BY city.population DESC
LIMIT 10;