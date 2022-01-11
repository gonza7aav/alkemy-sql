-- 1. Crear una tabla persona sin primary key y solamente con dos campos: id y nombre
-- 2. Inserte datos siguiendo un orden no secuencial para el id.
-- 3. Consulte los datos para visualizar el orden de registros.
-- 4. Agregue una clave primaria para el campo id.
-- 5. Consulte los datos para visualizar el orden de registros.

CREATE TABLE persona(
  id INT NOT NULL,
  nombre VARCHAR(100) NOT NULL
);

INSERT INTO persona VALUES
(3, 'Ana'),
(1, 'Bautista'),
(4, 'Camila'),
(2, 'Diego');

SELECT * FROM persona;

ALTER TABLE persona
ADD PRIMARY KEY (id);

SELECT * FROM persona;
