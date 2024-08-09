-- Tablas SQL

-- Ver información de mi Tabla

EXEC sp_help empleados;

-- Insertar Registros

INSERT INTO Empleados VALUES(
1, 'Jerick', 'Rodriguez', 24, 987654321, 'Callera Primera N°1',
'2000-06-24', 30000.00, 'SI');

INSERT INTO Empleados VALUES(
2, 'Elizabeth', 'Martinez', 25, 972654333, 'Callera Segunda N°2',
'1999-08-20', 45000.00, 'NO');

-- Consulta a mi Tabla Empleado

SELECT * FROM Empleados;