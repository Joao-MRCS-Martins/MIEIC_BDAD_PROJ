.mode columns
.headers on
.nullvalue NULL

SELECT DISTINCT Livro.id AS ID, Livro.nome AS Titulo,dataInicio AS 'Data de Emprestimo'
FROM Livro JOIN Emprestimo 
WHERE Livro.id=Emprestimo.livro AND Emprestimo.dataDevolucao IS NULL;