--Tablas en SQL

USE Principal;

--Crear Tablas
CREATE TABLE Empleados(
	idempleado INT,
	nombre VARCHAR(20),
	apellido VARCHAR(30),
	edad NUMERIC(2),
	telefono NUMERIC(10),
	direccion VARCHAR(100),
	fecha_nacimiento DATE,
	salario DECIMAL(18,2), --18 cifras enteros y 2 decimales
	activo CHAR(2)
);