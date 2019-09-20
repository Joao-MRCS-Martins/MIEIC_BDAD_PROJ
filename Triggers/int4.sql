.mode columns
.headers on
.nullvalue NULL

SELECT livro as idLivro, avg(rate) AS avgRate
FROM Emprestimo
WHERE rate IS NOT NULL
GROUP BY livro ORDER BY avgRate DESC