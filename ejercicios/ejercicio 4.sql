SELECT name AS Nombre, GNP as 'Producto Bruto Nacional', GNPOld AS 'Producto Bruto Nacional Anterior', (GNP - GNPOld) AS Diferencia
FROM world.country;