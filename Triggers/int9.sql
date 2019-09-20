.mode columns
.headers on
.nullvalue NULL

SELECT email AS Utilizador,nome AS Titulo,dataInicio AS 'Data de Emprestimo'
FROM (Utilizador JOIN Emprestimo
ON Utilizador.idUtilizador=Emprestimo.utilizador) JOIN Livro
ON livro = Livro.id
WHERE Emprestimo.dataDevolucao IS NULL;