.mode columns
.headers on
.nullvalue NULL

SELECT nome AS 'Titulo', minDI2 as 'Data de Dadiva'
FROM Livro, (
SELECT id AS id2, min(minDI) as minDI2
FROM (
    SELECT Livro.id,min(dataInicio) AS minDI
    FROM Emprestimo, Livro
    WHERE Emprestimo.livro=Livro.id
    UNION
    SELECT Dadiva.livro, min(data)
    FROM Dadiva,Emprestimo
    WHERE Dadiva.livro NOT IN (SELECT livro FROM Emprestimo)
))
WHERE Livro.id = id2