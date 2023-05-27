UPDATE comisiones
SET comisiones.fk_id_profesores = NULL
WHERE comisiones.fk_id_profesores IN
	(SELECT id
	FROM profesores
	WHERE profesores.fk_dni_personas IN
		(SELECT dni
		FROM personas
		WHERE INSTR(personas.mail, '@gma1l') > 0))
;

DELETE
FROM profesores
WHERE profesores.fk_dni_personas IN
(SELECT dni
	FROM personas
	WHERE INSTR(personas.mail, '@gma1l') > 0)
;

DELETE
FROM alumnos
WHERE alumnos.fk_dni_personas IN
	(SELECT dni
	FROM personas
	WHERE INSTR(personas.mail, '@gma1l') > 0)
;

DELETE
FROM personas
WHERE INSTR(personas.mail, '@gma1l') > 0
;
