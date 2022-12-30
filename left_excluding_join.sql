SELECT
E.Nombre as 'Empleado',
D.Nombre as 'Departamento'
FROM Empleados E
LEFT JOIN Departamentos D
ON E.DepartamentoId = D.Id
WHERE D.Id is NULL;