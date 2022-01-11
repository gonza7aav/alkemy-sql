-- Liste toda la información sobre los estudiantes que realizan cursos con los profesores de apellido “Pérez” y “Paz”.

SELECT DISTINCT estudiante.legajo, estudiante.nombre, estudiante.apellido, estudiante.fecha_nacimiento, estudiante.carrera
FROM inscripcion
JOIN estudiante ON inscripcion.estudiante_legajo = estudiante.legajo
WHERE inscripcion.curso_codigo IN (
  SELECT curso.codigo
  FROM curso
  JOIN profesor ON curso.profesor_id = profesor.id
  WHERE profesor.apellido = 'Pérez'
    OR profesor.apellido = 'Paz'
)
