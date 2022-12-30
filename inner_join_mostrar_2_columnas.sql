SELECT E.Nombre AS 'Empleado', D.Nombre AS 'Departamento' FROM Empleados E 
JOIN Departamentos D ON E.DepartamentoId = D.Id;