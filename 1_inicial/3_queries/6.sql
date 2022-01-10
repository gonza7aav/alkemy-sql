-- Los profesores que nacieron en la década del 80 y tienen un salario mayor a 80000

SELECT *
FROM profesor
WHERE fecha_nacimiento BETWEEN DATE('19800101') AND DATE('19891231')
  AND salario > 80000
