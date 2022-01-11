-- Escriba una consulta para saber cuántos estudiantes son de la carrera Mecánica.

SELECT COUNT(*)
FROM estudiante
WHERE carrera like 'Mecánica'
