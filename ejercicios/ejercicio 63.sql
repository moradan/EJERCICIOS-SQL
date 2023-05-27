UPDATE alumnos
SET alumnos.fk_id_comisiones = NULL
WHERE alumnos.fk_id_comisiones IN
	(SELECT id
    FROM comisiones
    WHERE comisiones.fk_id_turnos = 2
	);

DELETE
FROM comisiones
WHERE comisiones.fk_id_turnos = 2;

DELETE
FROM turnos
WHERE turnos.id = 2;