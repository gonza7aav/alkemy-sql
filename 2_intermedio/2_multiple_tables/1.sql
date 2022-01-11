-- Nombre, apellido y cursos que realiza cada estudiante

SELECT estudiante.nombre, estudiante.apellido, curso.nombre
FROM inscripcion
JOIN curso ON inscripcion.curso_codigo = curso.codigo
JOIN estudiante ON inscripcion.estudiante_legajo = estudiante.legajo
