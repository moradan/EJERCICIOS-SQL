SELECT country.name AS Pais, city.name AS Capital
FROM world.country INNER JOIN world.city ON country.code = city.countrycode
WHERE city.population > country.population / 2;