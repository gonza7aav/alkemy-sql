-- Cantidad de pasajeros por país

SELECT pais.nombre, COUNT(*)
FROM pasajero
JOIN pais ON pasajero.idpais = pais.idpais
GROUP BY pais.nombre
