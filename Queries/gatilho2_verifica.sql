.mode       columns
.headers    on
.nullvalue NULL

select id as PontoTroca, totalLivros as Total
from PontoTroca
where PontoTroca = 3;

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (23, "2019/04/06", null, null, null, null, 12, 11, 3, null);

select id as PontoTroca, totalLivros as Total
from PontoTroca
where PontoTroca = 3;

