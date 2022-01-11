-- Escriba una consulta que devuelva el legajo y la cantidad de cursos que realiza cada estudiante.

SELECT estudiante.legajo, COUNT(inscripcion.numero) AS 'Cantidad de cursos'
FROM inscripcion
RIGHT JOIN estudiante ON inscripcion.estudiante_legajo = estudiante.legajo
GROUP BY estudiante.legajo
