.mode columns
.headers on
.nullvalue NULL

SELECT Livro1.nome AS Exemplar, COUNT(*) Total 
FROM Livro AS Livro1 NATURAL JOIN Livro
GROUP BY Livro.nome
ORDER BY Total DESC