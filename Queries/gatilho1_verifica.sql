.mode       columns
.headers    on
.nullvalue NULL

select id as PontoTroca, totalLivros as Total
from PontoTroca
where PontoTroca = 3;

INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (20, '2019/05/21', 20, 10, 3);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (15, "2019/05/21", "2019/06/08", "Very nice service", 0, "Better than the tv-show", 10, 16, 2, 3);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (16, "2019/05/21", NULL, NULL, NULL, NULL, 12, 16, 2, NULL);

UPDATE Emprestimo
SET pontoEntrega = 3,
    dataDevolucao = "2019/06/01",
    feedback = "Liked it a lot",
    rate = 4,
    comentario = "Excellent story"
WHERE id = 16;

select id as PontoTroca, totalLivros as Total
from PontoTroca
where PontoTroca = 3;
