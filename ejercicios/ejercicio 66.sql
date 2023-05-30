SELECT personas.apellido, personas.nombre
FROM personas
WHERE personas.dni IN
	(SELECT alumnos.fk_dni_personas
    FROM alumnos
    WHERE alumnos.conocimiento_previo = 'Básico')
ORDER BY personas.apellido;