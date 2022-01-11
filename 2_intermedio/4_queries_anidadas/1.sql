-- Escriba una consulta que devuelva la cantidad de profesores que dictan más de un curso en el turno Noche.

SELECT COUNT(*)
FROM profesor
WHERE id IN (
  SELECT DISTINCT profesor_id
  FROM curso
  WHERE turno like 'Noche'
)
