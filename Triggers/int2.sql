.mode columns
.headers on
.nullvalue NULL


SELECT email AS Utilizador, COUNT(*) Dadivas 
FROM Utilizador INNER JOIN Dadiva
ON Utilizador.idUtilizador = Dadiva.Utilizador
GROUP BY Utilizador.idUtilizador
ORDER BY Dadivas DESC
LIMIT 1
