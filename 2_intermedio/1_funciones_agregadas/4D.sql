-- Promedio de los pagos que realizó un pasajero.

SELECT idpasajero, AVG(monto)
FROM pago
GROUP BY idpasajero
