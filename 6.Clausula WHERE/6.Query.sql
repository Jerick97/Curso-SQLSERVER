-- CLAUSULA WHERE

USE Principal;

-- Insertamos Registro de Prueba

INSERT INTO Empleados VALUES (3, 'Juan', 'Pérez', 25, 1234567890, 'Calle 123', '1978-06-15', 2500.00, 'SI');
INSERT INTO Empleados VALUES (4, 'María', 'López', 30, 9876543210, 'Avenida 456', '1980-03-20', 3000.00, 'SI');
INSERT INTO Empleados VALUES (5, 'Carlos', 'González', 28, 5555555555, 'Calle 789', '1979-11-10', 2800.00, 'SI');
INSERT INTO Empleados VALUES (6, 'Ana', 'Martínez', 35, 9998887770, 'Avenida 012', '1977-09-05', 3500.00, 'SI');
INSERT INTO Empleados VALUES (7, 'Pedro', 'Sánchez', 22, 1112223334, 'Calle 567', '1980-01-25', 2000.00, 'SI');
INSERT INTO Empleados VALUES (8, 'Laura', 'Ramírez', 31, 4444444444, 'Avenida 890', '1978-07-12', 3200.00, 'SI');
INSERT INTO Empleados VALUES (9, 'Luis', 'Torres', 29, 7777777777, 'Calle 345', '1979-04-18', 2700.00, 'SI');
INSERT INTO Empleados VALUES (10, 'Carmen', 'Hernández', 27, 6666666666, 'Avenida 678', '1980-02-03', 2600.00, 'SI');
INSERT INTO Empleados VALUES (11, 'Jorge', 'García', 33, 2223334445, 'Calle 901', '1977-12-27', 3400.00, 'SI');
INSERT INTO Empleados VALUES (12, 'Silvia', 'Lara', 24, 8889990000, 'Avenida 234', '1980-05-09', 2200.00, 'SI');
INSERT INTO Empleados VALUES (13, 'Roberto', 'Rojas', 26, 3334445556, 'Calle 567', '1979-02-14', 2400.00, 'SI');
INSERT INTO Empleados VALUES (14, 'Patricia', 'Cruz', 32, 2223334444, 'Avenida 890', '1978-08-21', 3100.00, 'SI');
INSERT INTO Empleados VALUES (15, 'Daniel', 'Gómez', 29, 5556667778, 'Calle 123', '1979-06-06', 2800.00, 'SI');
INSERT INTO Empleados VALUES (16, 'Sara', 'Vargas', 34, 6667778889, 'Avenida 456', '1977-04-01', 3300.00, 'SI');
INSERT INTO Empleados VALUES (17, 'Hugo', 'Orozco', 23, 9998887776, 'Calle 789', '1980-03-16', 2100.00, 'SI');


SELECT * FROM Empleados;

-- Mostrar la información de un determinado Empleado por el Nombre

SELECT * FROM Empleados WHERE nombre = 'Jorge';

-- Mostrar los registros cuya edad sea 29

SELECT * FROM Empleados WHERE edad = 29;

SELECT nombre, edad FROM Empleados WHERE edad = 29;