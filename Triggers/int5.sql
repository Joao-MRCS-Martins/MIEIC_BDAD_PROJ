.mode columns
.headers on
.nullvalue NULL

SELECT nomel AS Titulo,nome AS Autor, idioma AS Idioma, MAX(cnt) AS 'Nº exemplares' 
FROM (
    (SELECT nome AS nomeL, autor, idioma, COUNT(idioma) AS cnt 
    FROM livro JOIN escrita 
    WHERE livro.id=escrita.livro 
    GROUP BY idioma, nome, autor) JOIN Pessoa
    ON autor = Pessoa.idPessoa)
GROUP BY nomeL, autor;