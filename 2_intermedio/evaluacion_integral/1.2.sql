-- Escriba una consulta que devuelva el legajo y la cantidad de cursos de los estudiantes que realizan más de un curso.

SELECT estudiante_legajo, COUNT(*) AS 'Cantidad de cursos'
FROM inscripcion
GROUP BY estudiante_legajo
HAVING COUNT(*) > 1
