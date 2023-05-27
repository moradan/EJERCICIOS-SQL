UPDATE sedes
SET sedes.sigla = NULL
WHERE LEFT(sedes.domicilio, 3) = 'av.';