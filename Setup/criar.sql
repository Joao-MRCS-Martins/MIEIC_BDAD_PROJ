
PRAGMA foreign_keys = ON;
BEGIN TRANSACTION;

-- Table: Pais
DROP TABLE if exists Pais;
CREATE TABLE Pais(
    sigla CHAR(2) PRIMARY KEY CHECK(LENGTH(sigla) ==2),
    nome TEXT UNIQUE NOT NULL
);

-- Table: Cidade
DROP TABLE if exists Cidade;
CREATE TABLE Cidade(
    idCidade INT PRIMARY KEY,
    nome TEXT NOT NULL,
    pais CHAR(2) NOT NULL REFERENCES Pais ON DELETE RESTRICT ON UPDATE CASCADE,
    UNIQUE(nome, pais)
);

-- Table: Idioma
DROP TABLE if exists Idioma;
CREATE TABLE Idioma(
    nome TEXT PRIMARY KEY
);

-- Table: Lingua
DROP TABLE if exists Lingua;
CREATE TABLE Lingua (
    pais CHAR(2) NOT NULL REFERENCES Pais ON DELETE RESTRICT ON UPDATE CASCADE,
    idioma TEXT NOT NULL  REFERENCES Idioma ON DELETE RESTRICT ON UPDATE CASCADE,
    PRIMARY KEY(pais, idioma)
);

--Table: Pessoa
DROP TABLE IF exists Pessoa;

CREATE TABLE Pessoa (
    idPessoa INT PRIMARY KEY,
    nome TEXT NOT NULL,
    nascimento DATE,
    pais CHAR(2) NOT NULL REFERENCES Pais ON DELETE CASCADE ON UPDATE CASCADE
);

--Table: Utilizador
DROP TABLE IF exists Utilizador;

CREATE TABLE Utilizador (
    idUtilizador INT PRIMARY KEY REFERENCES Pessoa ON DELETE CASCADE ON UPDATE CASCADE,
    email TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL
);

--Table: Autor
DROP TABLE IF exists Autor;

CREATE TABLE Autor (
    id INT PRIMARY KEY REFERENCES Pessoa ON DELETE CASCADE ON UPDATE CASCADE,
    pseudonimo TEXT,
    biografia TEXT,
    fotografia TEXT
);

--Table: Livro
DROP TABLE IF exists Livro;

CREATE TABLE Livro (
    id INT PRIMARY KEY,
    editora INT NOT NULL REFERENCES Editora ON DELETE CASCADE ON UPDATE CASCADE,
    idioma TEXT NOT NULL REFERENCES Idioma ON DELETE RESTRICT ON UPDATE CASCADE,
    fotografia TEXT UNIQUE NOT NULL,
    nome TEXT NOT NULL,
    dataPublicacao DATE,
    edicao INT
);

-- Table: Escrita
DROP TABLE IF exists Escrita;

CREATE TABLE Escrita (
    livro INT NOT NULL REFERENCES Livro ON DELETE CASCADE ON UPDATE CASCADE,
    autor INT NOT NULL REFERENCES Autor ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY(livro, autor)
);

-- Table: Emprestimo
DROP TABLE IF EXISTS Emprestimo;

CREATE TABLE Emprestimo (
    id PRIMARY KEY,
    dataInicio DATE NOT NULL,
    dataDevolucao DATE,
    feedback TEXT , 
    rate INT CHECK (rate>=0 AND rate<=5) ,
    comentario TEXT,
    livro INT NOT NULL REFERENCES Livro ON DELETE RESTRICT ON UPDATE CASCADE,
    utilizador INT NOT NULL REFERENCES Utilizador ON DELETE RESTRICT ON UPDATE CASCADE ,
    pontoRequisicao INT NOT NULL REFERENCES PontoTroca ON DELETE RESTRICT ON UPDATE CASCADE,
	pontoEntrega INT REFERENCES PontoTroca ON DELETE SET NULL ON UPDATE CASCADE,
	UNIQUE (utilizador, livro, dataInicio), 
    CHECK ( (dataDevolucao IS NOT NULL AND pontoEntrega IS NOT NULL) OR (dataDevolucao IS NULL AND pontoEntrega IS NULL AND feedback IS NULL AND rate IS NULL AND comentario IS NULL)),
	CHECK ( (dataInicio < dataDevolucao) )
);

-- Table: Editora
DROP TABLE IF EXISTS Editora;

CREATE TABLE Editora (
    id PRIMARY KEY,
    nome TEXT NOT NULL,
    pais CHAR(2) REFERENCES Pais ON DELETE RESTRICT ON UPDATE CASCADE
);


-- Table: Dadiva
DROP TABLE IF EXISTS Dadiva;

CREATE TABLE Dadiva (
 id PRIMARY KEY,
 data DATE NOT NULL, 
 livro INT UNIQUE NOT NULL REFERENCES Livro ON DELETE RESTRICT ON UPDATE CASCADE, 
 utilizador INT REFERENCES Utilizador ON DELETE SET NULL ON UPDATE CASCADE, 
 pontoTroca INT NOT NULL REFERENCES PontoTroca ON DELETE RESTRICT ON UPDATE CASCADE
);

-- Table: pontoTroca
DROP TABLE IF EXISTS PontoTroca;

CREATE TABLE PontoTroca (
    id INT PRIMARY KEY,
    nome TEXT, 
    morada TEXT UNIQUE NOT NULL,
    totalLivros INT NOT NULL DEFAULT 0, -- é preciso trigger
    cidade INT NOT NULL REFERENCES Cidade ON DELETE RESTRICT ON UPDATE CASCADE
   
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;