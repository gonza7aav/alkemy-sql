-- Escriba una consulta para saber, de la tabla PROFESOR, el salario mínimo de los profesores nacidos en la década del 80.

SELECT MIN(salario)
FROM profesor
WHERE fecha_nacimiento BETWEEN DATE('19800101') AND DATE('19891231')
