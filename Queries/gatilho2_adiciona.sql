CREATE TRIGGER decTotalLivros
AFTER INSERT on Emprestimo
FOR EACH ROW
BEGIN
    UPDATE PontoTroca
    SET totalLivros = totalLivros - 1
    Where New.pontoRequisicao = PontoTroca.id;
END;
