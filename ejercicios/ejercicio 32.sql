SELECT country.name AS Pais, country.surfacearea AS Superficie
FROM world.country INNER JOIN world.city ON country.capital = city.id
WHERE country.continent = 'Africa' AND city.name = city.district;