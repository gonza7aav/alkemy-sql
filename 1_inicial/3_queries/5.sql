-- Todos los profesores cuyo apellido inicie con la letra “P”

SELECT *
FROM profesor
WHERE apellido like 'P%'
