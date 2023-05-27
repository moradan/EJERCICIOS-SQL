UPDATE comisiones
SET comisiones.fk_id_profesores = NULL
WHERE comisiones.fk_id_profesores = 72;

DELETE
FROM profesores
WHERE profesores.id = 72;

DELETE
FROM personas
WHERE personas.dni = '24784501';

