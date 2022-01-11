-- Nombre, apellido y cursos que realiza cada estudiante, ordenados por el nombre del curso

SELECT estudiante.nombre, estudiante.apellido, curso.nombre
FROM inscripcion
JOIN curso ON inscripcion.curso_codigo = curso.codigo
JOIN estudiante ON inscripcion.estudiante_legajo = estudiante.legajo
ORDER BY curso.nombre ASC