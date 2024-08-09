-- Tablas en SQL

USE Principal;

-- Ver las Tablas que pertenecen a la BBDD Actual

SELECT * FROM sys.tables;

-- Consulta para Traer los registros con el campo Nombre

SELECT nombre FROM Empleados;

SELECT nombre,apellido FROM Empleados;

-- Renombrar Tablas

EXEC sp_rename 'Empleados', 'Usuarios';

SELECT * FROM Usuarios;

EXEC sp_rename 'Usuarios', 'Empleados';

-- Crear BBDD para Pruebas

CREATE DATABASE Prueba2;

USE Prueba2;

CREATE TABLE Prueba(
	campo INT
);

-- Eliminar Tabla

DROP TABLE Prueba;