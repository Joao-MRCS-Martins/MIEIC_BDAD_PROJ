.mode columns
.headers on
.nullvalue NULL

SELECT Pais.nome as nomePais, count(*) as NumPontosTroca
FROM Pais join Cidade join PontoTroca
WHERE PontoTroca.cidade=Cidade.idCidade and Cidade.pais=Pais.sigla
GROUP BY Pais.sigla