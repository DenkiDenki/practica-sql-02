SELECT
E.Nombre as 'Empleado',
D.Nombre as 'Departamento'
FROM Empleados E
LEFT JOIN Departamentos D
ON E.DepartamentoId = D.Id
UNION
SELECT
E.Nombre as 'Empleado',
D.Nombre as 'Departamento'
FROM Empleados E
RIGHT JOIN Departamentos D
ON E.DepartamentoId = D.Id;

//equivalencia soportada por mysql y mariadb