-- Cupo disponible para cada curso (Si el cupo es de 35 estudiantes y hay 5 inscriptos, el cupo disponible será 30)

SELECT curso.nombre, curso.cupo, curso.cupo - COUNT(inscripcion.numero) AS 'cupo disponible'
FROM inscripcion
RIGHT JOIN curso ON inscripcion.curso_codigo = curso.codigo
GROUP BY curso.nombre, curso.cupo
