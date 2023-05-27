SELECT name AS Nombre, continent AS continent
FROM world.country
ORDER BY lifeexpectancy DESC, surfacearea ASC
LIMIT 100;