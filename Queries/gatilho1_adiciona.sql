CREATE TRIGGER incTotalLivros1
AFTER INSERT on Dadiva
FOR EACH ROW
BEGIN
    UPDATE PontoTroca
    SET totalLivros = totalLivros + 1
    WHERE New.pontoTroca = PontoTroca.id;
END;

CREATE TRIGGER incTotalLivros2
AFTER INSERT on Emprestimo
FOR EACH ROW
BEGIN
    UPDATE PontoTroca
    SET totalLivros = totalLivros + 1
    WHERE New.pontoEntrega = PontoTroca.id;
END;

CREATE TRIGGER incTotalLivros3
AFTER UPDATE on Emprestimo
FOR EACH ROW
BEGIN
    UPDATE PontoTroca
    SET totalLivros = totalLivros + 1
    WHERE New.pontoEntrega = PontoTroca.id;
END;
