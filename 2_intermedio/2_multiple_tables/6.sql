-- Cursos cuyo cupo disponible sea menor a 10

SELECT curso.nombre, curso.cupo, curso.cupo - COUNT(inscripcion.numero) AS 'cupo disponible'
FROM inscripcion
RIGHT JOIN curso ON inscripcion.curso_codigo = curso.codigo
GROUP BY curso.nombre, curso.cupo
HAVING curso.cupo - COUNT(inscripcion.numero) < 10
