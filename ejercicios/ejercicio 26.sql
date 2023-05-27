SELECT country.name, city.name AS Capital
FROM world.country INNER JOIN world.city ON country.capital = city.id
WHERE country.continent = 'South America';