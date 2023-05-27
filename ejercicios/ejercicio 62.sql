UPDATE alumnos
SET alumnos.fk_id_comisiones = NULL
WHERE alumnos.fk_id_comisiones = 164;

DELETE
FROM comisiones
WHERE comisiones.id = 164;