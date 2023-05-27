SELECT city.name, country.name
FROM world.city INNER JOIN world.country ON city.id = country.capital
WHERE GovernmentForm = 'Federal Republic';