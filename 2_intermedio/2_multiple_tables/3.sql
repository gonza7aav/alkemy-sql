-- Nombre, apellido y cursos que dicta cada profesor

SELECT profesor.nombre, profesor.apellido, curso.nombre
FROM profesor
LEFT JOIN curso ON profesor.id = curso.profesor_id
