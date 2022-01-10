-- Todos los profesores que nacieron en la década del 80.

SELECT *
FROM profesor
WHERE fecha_nacimiento BETWEEN DATE('19800101') AND DATE('19891231')
