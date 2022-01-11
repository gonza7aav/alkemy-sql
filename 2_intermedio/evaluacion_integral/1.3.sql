-- Escriba una consulta que devuelva la información de los estudiantes que no realizan ningún curso.

SELECT *
FROM estudiante
WHERE legajo NOT IN (
  SELECT DISTINCT estudiante_legajo
  FROM inscripcion
)
