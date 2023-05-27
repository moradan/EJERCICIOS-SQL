SELECT *
FROM world.city
WHERE INSTR(name, '-') > 0 OR INSTR(district, '-') > 0;