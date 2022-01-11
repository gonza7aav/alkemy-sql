-- Nombre, apellido y cursos que dicta cada profesor, ordenados por el nombre del curso

SELECT profesor.nombre, profesor.apellido, curso.nombre
FROM profesor
LEFT JOIN curso ON profesor.id = curso.profesor_id
ORDER BY curso.nombre ASC
