SELECT personas.nombre, personas.apellido
FROM personas
WHERE personas.dni IN
	(SELECT alumnos.fk_dni_personas
    FROM alumnos
    WHERE alumnos.conocimiento_previo = 'Básico');