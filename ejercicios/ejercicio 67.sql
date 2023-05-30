SELECT personas.apellido, personas.nombre, personas.nacionalidad
FROM personas
WHERE personas.dni IN
	(SELECT profesores.fk_dni_personas
    FROM profesores)
    AND
    personas.nacionalidad = 'argentina'
ORDER BY personas.apellido;