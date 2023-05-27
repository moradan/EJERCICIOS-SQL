SELECT country.name AS Pais, city.name AS Capital, country.indepyear AS Independencia
FROM country INNER JOIN city ON country.Capital = city.id
WHERE country.indepyear IS NOT NULL
ORDER BY country.indepyear ASC
LIMIT 20;