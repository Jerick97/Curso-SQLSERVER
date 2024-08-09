-- Crear BBDD
CREATE DATABASE Prueba;

-- Editar Nombre BBDD

ALTER DATABASE Prueba MODIFY NAME=Principal;

-- Eliminar BBDD

DROP DATABASE Principal;

-- Ver Todas las BBDD

SELECT * FROM sys.databases;