.mode columns
.headers on
.nullvalue NULL

SELECT Email1, Email2
From
(((SELECT utilizador As Utilizador1, livro AS Livro1
FROM Emprestimo)
JOIN
(SELECT email as Email1, idUtilizador as idU
FROM Utilizador)
On Utilizador1 = idU)
JOIN
((SELECT Utilizador As Utilizador2, livro AS Livro2
FROM Emprestimo)
JOIN
(SELECT email as Email2, idUtilizador as idU2
FROM Utilizador)
On Utilizador2 = idU2) ON Utilizador1 <> Utilizador2 AND Livro1 = Livro2 AND Utilizador1 > Utilizador2)






