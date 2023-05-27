SELECT SUM(country.Population) AS 'Poblacion Acumulada', MAX(country.Population) AS 'Poblacion Maxima', MIN(country.population) AS 'Poblacion Minima',
AVG(country.Population) AS 'Promedio de poblacion', COUNT(country.Population) AS 'Cantidad de registros'
FROM country;