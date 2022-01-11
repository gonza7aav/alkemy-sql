-- Suma de todos los pagos que realizó un pasajero. El monto debe aparecer con dos decimales.

SELECT idpasajero, ROUND(SUM(monto), 2)
FROM pago
GROUP BY idpasajero
