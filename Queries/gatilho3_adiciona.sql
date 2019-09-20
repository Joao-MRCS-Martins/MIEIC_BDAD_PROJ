Create Trigger Dadiva_Publicacao
Before Insert On Dadiva
When (New.data <= (Select dataPublicacao From Livro Where id = New.livro))
Begin
	Select raise(rollback, 'Dadiva.data <= Livro.dataPublicacao');
End;

Create Trigger Dadiva_Emprestimo
Before Insert On Emprestimo
When (New.dataInicio <= (Select data From Dadiva Where livro = New.livro))
Begin
	SELECT raise(rollback, 'Emprestimo.dataInicio <= Dadiva.data');
End;