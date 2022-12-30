SELECT
E.Nombre as 'Empleado',
D.Nombre as 'Departamento'
FROM Empleados E
RIGHT JOIN Departamentos D
ON E.DepartamentoId = D.Id
WHERE E.DepartamentoId is NULL;