PRAGMA foreign_keys = on;

--Pais
INSERT INTO Pais (sigla, nome) VALUES ('AM', 'Armenia');
INSERT INTO Pais (sigla, nome) VALUES ('AR', 'Argentina');
INSERT INTO Pais (sigla, nome) VALUES ('AU', 'Australia');
INSERT INTO Pais (sigla, nome) VALUES ('BR', 'Brazil');
INSERT INTO Pais (sigla, nome) VALUES ('CA', 'Canada');
INSERT INTO Pais (sigla, nome) VALUES ('CN', 'China');
INSERT INTO Pais (sigla, nome) VALUES ('CR', 'Costa Rica');
INSERT INTO Pais (sigla, nome) VALUES ('CU', 'Cuba');
INSERT INTO Pais (sigla, nome) VALUES ('CZ', 'Czech Republic');
INSERT INTO Pais (sigla, nome) VALUES ('FR', 'France');
INSERT INTO Pais (sigla, nome) VALUES ('GB', 'United Kingdom');
INSERT INTO Pais (sigla, nome) VALUES ('GR', 'Greece');
INSERT INTO Pais (sigla, nome) VALUES ('HR', 'Croatia');
INSERT INTO Pais (sigla, nome) VALUES ('ID', 'Indonesia');
INSERT INTO Pais (sigla, nome) VALUES ('IE', 'Ireland');
INSERT INTO Pais (sigla, nome) VALUES ('JP', 'Japan');
INSERT INTO Pais (sigla, nome) VALUES ('KR', 'South Korea');
INSERT INTO Pais (sigla, nome) VALUES ('MA', 'Morocco');
INSERT INTO Pais (sigla, nome) VALUES ('MM', 'Myanmar');
INSERT INTO Pais (sigla, nome) VALUES ('MX', 'Mexico');
INSERT INTO Pais (sigla, nome) VALUES ('MY', 'Malaysia');
INSERT INTO Pais (sigla, nome) VALUES ('NZ', 'New Zealand');
INSERT INTO Pais (sigla, nome) VALUES ('PE', 'Peru');
INSERT INTO Pais (sigla, nome) VALUES ('PH', 'Philippines');
INSERT INTO Pais (sigla, nome) VALUES ('PK', 'Pakistan');
INSERT INTO Pais (sigla, nome) VALUES ('PL', 'Poland');
INSERT INTO Pais (sigla, nome) VALUES ('PR', 'Puerto Rico');
INSERT INTO Pais (sigla, nome) VALUES ('PT', 'Portugal');
INSERT INTO Pais (sigla, nome) VALUES ('RU', 'Russia');
INSERT INTO Pais (sigla, nome) VALUES ('SE', 'Sweden');
INSERT INTO Pais (sigla, nome) VALUES ('TH', 'Thailand');
INSERT INTO Pais (sigla, nome) VALUES ('UA', 'Ukraine');
INSERT INTO Pais (sigla, nome) VALUES ('US', 'United States');
INSERT INTO Pais (sigla, nome) VALUES ('VN', 'Vietnam');
INSERT INTO Pais (sigla, nome) VALUES ('ES', 'Spain');

--Idioma
INSERT INTO Idioma (nome) VALUES ('Arabic'); 
INSERT INTO Idioma (nome) VALUES ('Armenian'); 
INSERT INTO Idioma (nome) VALUES ('Burmese'); 
INSERT INTO Idioma (nome) VALUES ('Chinese'); 
INSERT INTO Idioma (nome) VALUES ('Croatian'); 
INSERT INTO Idioma (nome) VALUES ('Czech');
INSERT INTO Idioma (nome) VALUES ('English');
INSERT INTO Idioma (nome) VALUES ('Filipino'); 
INSERT INTO Idioma (nome) VALUES ('French');
INSERT INTO Idioma (nome) VALUES ('Greek'); 
INSERT INTO Idioma (nome) VALUES ('Indonesian'); 
INSERT INTO Idioma (nome) VALUES ('Irish Gaelic');
INSERT INTO Idioma (nome) VALUES ('Japanese'); 
INSERT INTO Idioma (nome) VALUES ('Korean'); 
INSERT INTO Idioma (nome) VALUES ('Malay'); 
INSERT INTO Idioma (nome) VALUES ('Mandarin'); 
INSERT INTO Idioma (nome) VALUES ('Polish'); 
INSERT INTO Idioma (nome) VALUES ('Portuguese');
INSERT INTO Idioma (nome) VALUES ('Russian'); 
INSERT INTO Idioma (nome) VALUES ('Spanish');  
INSERT INTO Idioma (nome) VALUES ('Swedish'); 
INSERT INTO Idioma (nome) VALUES ('Thai'); 
INSERT INTO Idioma (nome) VALUES ('Ukrainian');
INSERT INTO Idioma (nome) VALUES ('Urdu'); 
INSERT INTO Idioma (nome) VALUES ('Vietnam'); 

--Lingua

INSERT INTO Lingua (pais,idioma) VALUES ('AM', 'Armenian');
INSERT INTO Lingua (pais,idioma) VALUES ('AR', 'Spanish');
INSERT INTO Lingua (pais,idioma) VALUES ('AU', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('BR', 'Portuguese');
INSERT INTO Lingua (pais,idioma) VALUES ('CA', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('CA', 'French'); 
INSERT INTO Lingua (pais,idioma) VALUES ('CN', 'Chinese'); 
INSERT INTO Lingua (pais,idioma) VALUES ('CN', 'Mandarin'); 
INSERT INTO Lingua (pais,idioma) VALUES ('CR', 'Spanish');
INSERT INTO Lingua (pais,idioma) VALUES ('CU', 'Spanish');
INSERT INTO Lingua (pais,idioma) VALUES ('CZ', 'Czech');
INSERT INTO Lingua (pais,idioma) VALUES ('FR', 'French');
INSERT INTO Lingua (pais,idioma) VALUES ('GB', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('GR', 'Greek');
INSERT INTO Lingua (pais,idioma) VALUES ('HR', 'Croatian');
INSERT INTO Lingua (pais,idioma) VALUES ('ID', 'Indonesian'); 
INSERT INTO Lingua (pais,idioma) VALUES ('IE', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('IE', 'Irish Gaelic');
INSERT INTO Lingua (pais,idioma) VALUES ('JP', 'Japanese');
INSERT INTO Lingua (pais,idioma) VALUES ('KR', 'Korean');
INSERT INTO Lingua (pais,idioma) VALUES ('MA', 'Arabic');
INSERT INTO Lingua (pais,idioma) VALUES ('MM', 'Burmese'); 
INSERT INTO Lingua (pais,idioma) VALUES ('MX', 'Spanish');
INSERT INTO Lingua (pais,idioma) VALUES ('MY', 'Malay');
INSERT INTO Lingua (pais,idioma) VALUES ('NZ', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('PE', 'Spanish');
INSERT INTO Lingua (pais,idioma) VALUES ('PH', 'Filipino');
INSERT INTO Lingua (pais,idioma) VALUES ('PH', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('PK', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('PK', 'Urdu');
INSERT INTO Lingua (pais,idioma) VALUES ('PL', 'Polish');
INSERT INTO Lingua (pais,idioma) VALUES ('PR', 'Spanish');
INSERT INTO Lingua (pais,idioma) VALUES ('PT', 'Portuguese');
INSERT INTO Lingua (pais,idioma) VALUES ('RU', 'Russian');
INSERT INTO Lingua (pais,idioma) VALUES ('SE', 'Swedish');
INSERT INTO Lingua (pais,idioma) VALUES ('TH', 'Thai');
INSERT INTO Lingua (pais,idioma) VALUES ('US', 'English');
INSERT INTO Lingua (pais,idioma) VALUES ('UA', 'Ukrainian');
INSERT INTO Lingua (pais,idioma) VALUES ('VN', 'Vietnam');
INSERT INTO Lingua (pais,idioma) VALUES ('ES', 'Spanish');

--Cidade
INSERT INTO Cidade (idCidade,nome,pais) VALUES (0,'Yerevan', 'AM');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (1,'Buenos Aires', 'AR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (2,'Canberra', 'AU');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (3,'Brasilia', 'BR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (4,'Ottawa', 'CA');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (5,'Beijing', 'CN');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (6,'San Jose', 'CR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (7,'Havana', 'CU');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (8,'Prague', 'CZ');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (9,'Paris', 'FR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (10,'London', 'GB');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (11,'Athens', 'GR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (12,'Zagreb', 'HR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (13,'Jakarta', 'ID');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (14,'Dublin', 'IE');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (15,'Tokyo', 'JP');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (16,'Seoul', 'KR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (17,'Rabat', 'MA');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (18,'Naypyidaw', 'MM');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (19,'Mexico City', 'MX');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (20,'Kuala Lumpur', 'MY');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (21,'Wellington', 'NZ');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (22,'Lima', 'PE');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (23,'Manila', 'PH');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (24,'Islamabad', 'PK');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (25,'Warsaw', 'PL');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (26,'San Juan', 'PR');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (27,'Lisboa', 'PT');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (28,'Moscow', 'RU');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (29,'Stockholm', 'SE');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (30,'Bangkok', 'TH');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (31,'Kiev', 'UA');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (32,'Washignton, D.C.', 'US');
INSERT INTO Cidade (idCidade,nome,pais) VALUES (33,'Hanoi', 'VN');

--Pessoa
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (0, 'Jackie Chan', '07/04/1954', 'CN');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (1, 'Serj Tankian', '21/08/1967', 'AM');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (2, 'Diego Maradona', '30/10/1960', 'AR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (3, 'Cate Blanchett', '14/05/1969', 'AU');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (4, 'Adriana Lima', '12/06/1981', 'BR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (5, 'Robin Scherbatsky', '23/07/1980', 'CA');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (6, 'Carlos Alvarado', '14/01/1980', 'CR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (7, 'Andy Garcia', '12/04/1956', 'CU');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (8, 'Petr Cech', '20/05/1982', 'CZ');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (9, 'Marion Cotillard', '30/09/1975', 'FR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (10, 'J. K. Rowling', '31/07/1965', 'GB');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (11, 'Stefanos Tsitsipas', '12/08/1998', 'GR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (12, 'Luka Modric', '09/09/1985', 'HR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (13, 'Megawati Sukarnoputri', '23/01/1947', 'ID');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (14, 'Liam Neeson', '07/07/1952', 'IE');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (15, 'Yoko Ono', '18/02/1933', 'JP');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (16, 'Park Jae-sang', '31/12/1977', 'KR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (17, 'Adel Taarabt', '24/05/1989', 'MA');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (18, 'Aung San Suu Kyi', '19/06/1945', 'MM');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (19, 'Jimmy Choo', '15/11/1948', 'MY');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (20, 'Salma Hayek', '02/09/1966', 'MX');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (21, 'Peter Jackson', '31/10/1961', 'NZ');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (22, 'Mario Vargas Llosa', '28/03/1936', 'PE');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (23, 'Manny Pacquiao', '17/12/1978', 'PH');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (24, 'Malala Yousafzai', '12/07/1997', 'PK');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (25, 'Andrzej Sapkowski', '21/06/1948', 'PL'); 
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (26, 'Joaquin Phoenix', '28/10/1974', 'PR');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (27, 'Antonio Lobo Antunes', '01/09/1942', 'PT'); 
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (28, 'Vladimir Putin', '07/10/1952', 'RU');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (29, 'Max von Sydow', '10/04/1929', 'SE');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (30, 'Mila Kunis', '14/08/1983', 'UA');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (31, 'Stephen King', '21/09/1947', 'US'); 
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (32, 'Mai Phuong Thuy', '25/06/1988', 'VN');
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (33, 'George R. R. Martin', '20/09/1948', 'US'); 
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (34, 'Paulo Coelho', '24/08/1947', 'BR'); 
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (35, 'Haruki Murakami', '12/01/1942', 'JP'); 
INSERT INTO Pessoa (idPessoa, nome, nascimento, pais) VALUES (36, 'Markus Zusak', '23/06/1975', 'AU'); 

--Utilizador
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (0, 'jackie.chan@gmail.com', 'kungfumasta00');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (1, 'systemofadown54@aol.com', 'byob36');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (2, 'elpibedeoro@yahoo.com', 'la_pelota10');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (3, 'catie69@outlook.com', 'galadriel1');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (4, 'dri_lima_81@mail.com', 'angel4ever');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (5, 'robin_sparkles@gmail.com', 'letsgotothemall');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (6, 'carlos.alvarado@yahoo.com', 'costarica2018');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (7, 'little_andy@mail.com', 'ilpadrinoIII');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (8, 'petr_cech@yahoo.com', 'notanhelmet02');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (9, 'marion_cotillard@gmail.com', 'mal_is_alive');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (11, 'tsitsipas@aol.com', 'hercules98');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (12, 'modric_luka@outlook.com', 'xXXballondorXXx');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (13, 'megawati@gmail.com', 'not_energy_unit');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (14, 'liam@neeson.com', 'illfindyou00');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (16, 'psy_cho@yahoo.com', 'gangnam4life');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (17, 'taarabt@gmail.com', '123456');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (19, 'choo.jimmy@gmail.com', 'trains&bags');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (20, 'salma_hayek@mail.com', 'idontlikenachos');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (21, 'peter_jackson@aol.com', 'onetorulethemall');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (23, 'handymanny78@yahoo.com', 'betterthanmayweather');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (26, 'phoenixJoaquin@outlook.com', 'XXXletosucksXXX');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (28, 'gmail@vladimir.putin', 'president4ever');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (29, 'max.sydow@mail.com', 'threeeyedraven29');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (30, 'kunis_mila@gmail.com', 'shutupmeg83');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (32, 'thuyMai@yahoo.com', 'amsoprettyXOXO');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (33, 'mywastaken@gmail.com', '123456');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (10, 'jkrocksandrolls@gmail.com', 'porto15awesome');
INSERT INTO Utilizador (idUtilizador, email, password) VALUES (34, 'ferreira65@gmail.com', '123456');

--Autor
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (10, 'Robert Galbraith', null, 'jkrowling.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (15, null, null, 'yoko_ono.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (18, null, null, 'aung_kyi.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (22, null, null, 'vargas_llosa.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (24, 'Gul Makai', null, 'malala.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (25, null, null, 'thewitcher.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (27, null, null, 'loboantunes.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (31, 'Richard Bachman', null, 'king.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (33, null, null, 'grrm.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (34, null, null, 'thealchemist.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (35, null, null, 'murakami.png'); 
INSERT INTO Autor (id, pseudonimo, biografia, fotografia) VALUES (36, null, null, 'zusak_markus.png'); 

--Editora
INSERT INTO Editora (id, nome, pais) VALUES (0, 'Mulholland Books', 'GB');
INSERT INTO Editora (id, nome, pais) VALUES (1, 'Penguin Books', 'GB');
INSERT INTO Editora (id, nome, pais) VALUES (2, 'ThomsonReuters', 'US');
INSERT INTO Editora (id, nome, pais) VALUES (3, 'Alfaguara', 'ES');
INSERT INTO Editora (id, nome, pais) VALUES (4, 'Shueisha', 'JP');
INSERT INTO Editora (id, nome, pais) VALUES (5, 'Woongjin ThinkBig', 'KR');
INSERT INTO Editora (id, nome, pais) VALUES (6, 'Harlequin', 'CA');
INSERT INTO Editora (id, nome, pais) VALUES (7, 'Pergaminho', 'BR');
INSERT INTO Editora (id, nome, pais) VALUES (8, 'Penguin Random House', 'US');
INSERT INTO Editora (id, nome, pais) VALUES (9, 'Bonnier Group', 'SE');
INSERT INTO Editora (id, nome, pais) VALUES (10, 'Dom Quixote', 'PT');
INSERT INTO Editora (id, nome, pais) VALUES (11, 'B. Wahlströms', 'SE');

--Livro
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (0, 'The Cuckoo`s Calling', 0, 'English', 'theCuckoosCalling.png', '2013/04/30',4);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (1, 'The Silkworm', 0, 'English', 'theSilkworm.png', '2014/06/24',5);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (2, 'Yoko Ono: Touch Me', 1, 'English', 'touchMe.png', '2009/02/01',8);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (3, 'Freedom from Fear', 5, 'English', 'freedomFromFear.png', '1995/03/01',4);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (4, 'Travesuras de la niña mala', 3, 'Spanish', 'travessuras.png', '2006/05/30',6);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (5, 'El sueño del celta', 3, 'Spanish', 'elSueno.png', '2010/11/03',6);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (6, 'La guerra del fin del mundo', 3, 'Spanish', 'laGuerraDelFinDelMundo.png', '2006/12/30',6);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (7, 'I Am Malala', 2, 'English', 'iAmMalala.png', '2013/10/08',7);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (8, 'The Last Wish', 6, 'English', 'lastWish.png', '2008/12/14',5);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (9, 'Blood of Elves', 6, 'English', 'bloodOfElves.png', '2009/05/01',6);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (10, 'Sword of Destiny', 6, 'English', 'swordOfDestiny.png', '2015/05/21',6);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (11, 'Os Cus de Judas', 10, 'Portuguese', 'osCusDeJudas.png', '2004/01/01',1);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (12, 'Memoria de elefante', 10, 'Portuguese', 'memoriaDeElefante.png', '2005/09/01',7);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (13, 'The Bachman Books', 8, 'English', 'theBachmanBooks.png', '1996/10/01',9);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (14, 'Thinner', 8, 'English', 'thinner.png', '1996/09/01',5);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (15, 'A Game of Thrones', 9, 'English', 'aGameOfThrones2.png', '2005/08/01',7);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (16, 'O Alquimista', 7, 'Portuguese', 'oAlquimista.png', '1990/01/01',3);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (17, 'Veronika Decide Morrer', 7, 'Portuguese', 'Veronika.png', '2000/01/01',1);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (18, '1Q84', 4, 'Arabic', '1q84.png', '2016/01/01',2);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (19, 'The Book Thief', 11, 'Swedish', 'theBookThief.png', '2008/08/13',6);
INSERT INTO Livro (id, nome, editora, idioma, fotografia, dataPublicacao, edicao) VALUES (20, 'A Game of Thrones', 9, 'English', 'aGameOfThrones.png', '2005/08/01',7);

--Escrita
INSERT INTO Escrita (livro, autor) VALUES (0, 10);
INSERT INTO Escrita (livro, autor) VALUES (1, 15);
INSERT INTO Escrita (livro, autor) VALUES (2, 15);
INSERT INTO Escrita (livro, autor) VALUES (3, 18);
INSERT INTO Escrita (livro, autor) VALUES (4, 22);
INSERT INTO Escrita (livro, autor) VALUES (5, 22);
INSERT INTO Escrita (livro, autor) VALUES (6, 22);
INSERT INTO Escrita (livro, autor) VALUES (7, 24);
INSERT INTO Escrita (livro, autor) VALUES (8, 25);
INSERT INTO Escrita (livro, autor) VALUES (9, 25);
INSERT INTO Escrita (livro, autor) VALUES (10, 25);
INSERT INTO Escrita (livro, autor) VALUES (11, 27);
INSERT INTO Escrita (livro, autor) VALUES (12, 27);
INSERT INTO Escrita (livro, autor) VALUES (13, 31);
INSERT INTO Escrita (livro, autor) VALUES (14, 31);
INSERT INTO Escrita (livro, autor) VALUES (15, 33);
INSERT INTO Escrita (livro, autor) VALUES (16, 34);
INSERT INTO Escrita (livro, autor) VALUES (17, 34);
INSERT INTO Escrita (livro, autor) VALUES (18, 35);
INSERT INTO Escrita (livro, autor) VALUES (19, 36);
INSERT INTO Escrita (livro, autor) VALUES (20, 33);

--Ponto de troca
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (0, 'ArmeniaPost', 'Ezres Hasratyan St', 12, 0);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (1, 'AiresPost', 'Av. Rivadavia 1155, 33', 0, 1);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (2, 'CanberraPost','Bunda St & Petrie St Canberra, 17' , 0, 2);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (3, 'BrPost','Zona Cívico-Administrativa Praça do Cruzeiro, 7', 2, 3 );
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (4, 'OttawaPost','11 Cedarhill Dr',0,4);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (5, 'BeijingPost','101 Chengnei St, Fengtai Qu,  100' , 0, 5);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (6, 'SJosePost','Sta.Maria-Tungkong-Mangga Road, 167', 4, 6);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (7, 'HavanePost','Via Blanca, 53', 0, 7);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (8, 'PragePost','Aviatická, 161', 0, 8);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (9, 'PragePost1','Hradčany, 119 08', 0, 8);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (10, 'ParisPost','Place Georges-Pompidou, 7507',0,9);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (11, 'CentralPost','224-238 Kensington High St, Kensington, 4567',0,10);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (12, 'AthensPost','28is Oktovriou 44,106 ',0,11);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (13, 'ZagrebPost','Trg Josipa Jurja Strossmayera 10, 1000',0, 12);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (14, 'JakartaPost','Jl. Gn. Sahari No.91, RT.14/RW.8, Gn. Sahari Sel.',0, 13);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (15, 'DublinPost', 'Phoenix Park, 34', 0, 14);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (16, 'TokyoPost','Tateshina Kitayama, 97',0,15);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (17, 'SlPost','Sejong-daero 22-gil, 367',0,16);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (18, 'RabPost','rue Abderrahmanne, El Ghafiki,984',0,17);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (19, 'NayPost','Dekkhina Thiri road, Naypyitaw 567',0,18);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (20, 'MexicoPost','Vermont 29, 38147',0,19);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (21, 'KLrPost','Jalan Changkat Thambi Dollah, Pudu, 550',0,20);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (22, 'WellingtonPost1','2 Grey St, Wellington, 601',0,21);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (23, 'LimaPost','Calle Berlin 259, Lima 1509',0,22);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (24, 'ManilaPost','Miroquesada 348, Callao 0702',0,23);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (25, 'IsPost','Agha Khan Rd, F-5/1 Shalimar 5، 562',5, 24);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (26, 'WarPost','al. Jana Pawła II 21, 6',0,25);
INSERT INTO PontoTroca (id, nome, morada, totalLivros, cidade) VALUES (27, 'HanoiPost','1 Lê Thánh Tông, Phan Chu Trinh, 546',0,33);

--Dadiva
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (0, '2018/01/31', 0, 4, 0);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (1, '2018/04/04', 1, 5, 1);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (2, '2018/02/22', 2, 17, 2);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (3, '2018/02/20', 3, 19, 3);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (4, '2018/01/19', 4, 26, 4);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (5, '2018/06/04', 5, 28, 5);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (6, '2018/09/02', 6, 30, 6);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (7, '2018/03/30', 7, 32, 7);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (8, '2018/12/03', 8, 9, 8);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (9, '2018/02/04', 9, 13, 9);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (10, '2018/05/02', 10, 26, 10);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (11, '2018/01/22', 11, 11, 11);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (12, '2018/03/03', 12, 17, 12);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (13, '2018/01/23', 13, 2, 13);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (14, '2018/02/19', 14, 14, 14);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (15, '2018/02/14', 15, 21, 15);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (16, '2018/03/04', 16, 8, 16);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (17, '2018/07/03', 17, 7, 17);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (18, '2018/01/28', 18, 26, 18);
INSERT INTO Dadiva (id, data, livro, utilizador, pontoTroca) VALUES (19, '2018/03/29', 19, 29, 19);

--Emprestimo

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (0, "2018/11/25", "2019/01/12", "This service is incredible", 4, "The book was really nice!", 6, 9, 6, 17);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (1, "2019/02/03", null, null, null, null, 4, 8, 17, null);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (2, "2019/02/20", "2019/03/03", "I had to wait to much time to return the book.", 5, "I wove GoT!", 15, 4, 15, 1);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (3, "2019/03/15", null, null, null, null, 14, 2, 14, null);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (4, "2019/04/01", "2019/04/09", null, 3, "Expected better!", 7, 7, 7, 9);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (5, "2018/09/17", "2018/11/30", "Great service.", null, null, 17, 14, 17,5);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (6, "2019/01/22", "2019/02/04", null, 4, null, 8, 0, 8, 9);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (7, "2019/02/04", "2019/02/16", null, null, "The first book was way better.", 9, 0, 9, 10);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (8, "2019/04/06", null, null, null, null, 11, 11, 11, null);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (9, "2019/02/13", "2019/02/28", "Good!", 5, "Good!", 18, 17, 18, 12);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (10, "2019/03/30", "2019/04/10", null, 5, "Such a beautiful book.", 19, 9, 19, 3);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (11, "2018/06/06", "2018/07/06", "Really nice initiative", 4, null, 1, 5, 1,6);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (12, "2019/02/22", "2019/03/07", "The trade points are not very intuitive.", null, null, 0, 12, 0, 18);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (13, "2019/01/28", "2019/02/06", null, 5, "Stephen King should have stayed as Richard Bachman", 13, 26, 13, 21);

INSERT INTO Emprestimo (id, dataInicio, dataDevolucao, feedback, rate, comentario, livro, utilizador, pontoRequisicao, pontoEntrega)
VALUES (14, "2019/04/02", "2019/04/08", "Very nice service", 0, "Why did someone let her pusblish this?", 2, 16, 2, 25);