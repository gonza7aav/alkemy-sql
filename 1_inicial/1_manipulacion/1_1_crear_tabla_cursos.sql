-- Cree una tabla llamada CURSO con los atributos:
--   Código de curso (clave primaria, entero no nulo)
--   Nombre (varchar no nulo)
--   Descripcion (varchar)
--   Turno (varchar no nulo)

CREATE TABLE CURSO (
  codigo INTEGER NOT NULL,
  nombre varchar NOT NULL,
  descripcion varchar,
  turno varchar NOT NULL,
  
  CONSTRAINT pk_curso PRIMARY KEY (codigo)
)
