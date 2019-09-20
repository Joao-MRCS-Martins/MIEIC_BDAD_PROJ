.mode columns
.headers on
.nullvalue NULL

SELECT nome AS 'Ponto de Troca', MAX(totalLivros) AS 'Total disponivel'
FROM PontoTroca