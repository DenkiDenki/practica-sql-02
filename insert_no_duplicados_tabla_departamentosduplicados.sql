INSERT INTO Departamentosduplicados
SELECT DISTINCT Id, Nombre
FROM Departamentos;