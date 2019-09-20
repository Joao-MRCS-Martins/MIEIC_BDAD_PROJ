.mode       columns
.headers    on
.nullvalue NULL

SELECT id as IdDadiva FROM Dadiva;

INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (20, '2001/01/01', 20, 29, 19);

SELECT id as IdDadiva FROM Dadiva;
SELECT id as IdEmprestimo FROM Emprestimo;

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (14, "2000/01/01", null, null, null, null, 0, 16, 0, 0);

SELECT id as IdEmprestimo FROM Emprestimo;