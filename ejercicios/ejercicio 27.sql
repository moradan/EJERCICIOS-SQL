SELECT country.code, city.name AS Ciudad, city.population AS Poblacion
FROM world.country INNER JOIN world.city ON country.code = city.countrycode
WHERE world.country.LifeExpectancy > 80;