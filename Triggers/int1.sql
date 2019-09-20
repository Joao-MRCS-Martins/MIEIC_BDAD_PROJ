.mode columns
.headers on
.nullvalue NULL

SELECT * FROM
	(SELECT idU AS IdUtilizador, Escrita.autor AS IdAutor, COUNT(*) AS countLivros
	FROM
		(SELECT DISTINCT Utilizador.idUtilizador AS idU, Emprestimo.livro AS idL
		FROM Utilizador JOIN Emprestimo
		WHERE (Emprestimo.utilizador=Utilizador.idUtilizador))
	JOIN Escrita WHERE idL=Escrita.livro
	GROUP BY idu, Escrita.autor)
NATURAL JOIN
	(SELECT Escrita.autor AS IdAutor, count(*) AS countLivros
	FROM Escrita GROUP BY Escrita.autor);