-- Escriba una consulta para obtener la información de todos los estudiantes que no realizan el curso con código 105.

SELECT *
FROM estudiante
WHERE legajo NOT IN (
  SELECT estudiante_legajo
  FROM inscripcion
  WHERE curso_codigo = 105
)
