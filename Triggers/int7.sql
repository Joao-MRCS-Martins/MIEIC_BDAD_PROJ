.mode columns
.headers on
.nullvalue NULL

SELECT lid AS ID, nome AS Titulo, MAX(emprestimos) AS 'Nº Emprestimos' 
FROM 
(SELECT Livro.id AS lid, Livro.nome AS nome, COUNT(*) AS emprestimos
FROM Livro JOIN Emprestimo WHERE Livro.id=Emprestimo.livro GROUP BY Livro.id);