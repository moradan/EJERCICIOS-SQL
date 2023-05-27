UPDATE alumnos
SET alumnos.fk_id_comisiones = NULL
WHERE alumnos.fk_id_comisiones IN 
	(SELECT id
	FROM comisiones
	WHERE comisiones.fk_id_sedes IN
		(SELECT id
		FROM sedes
		WHERE sedes.barrio = 'Caballito'));

DELETE 
FROM comisiones
WHERE comisiones.fk_id_sedes IN
		(SELECT id
		FROM sedes
		WHERE sedes.barrio = 'Caballito');
        
DELETE
FROM sedes
WHERE sedes.barrio = 'Caballito';