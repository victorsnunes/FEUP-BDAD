-- ver MR e aplicar alterações necessárias!

PRAGMA Foreign_key = ON;

DROP TABLE IF EXISTS Pessoa;
DROP TABLE IF EXISTS Espectador;
DROP TABLE IF EXISTS Staff;
DROP TABLE IF EXISTS Artista;
DROP TABLE IF EXISTS Empresario;
DROP TABLE IF EXISTS Instrumento;
DROP TABLE IF EXISTS Ingresso;
DROP TABLE IF EXISTS IngressoVip;
DROP TABLE IF EXISTS AssessoriaArtista;
DROP TABLE IF EXISTS AssessoriaBanda;
DROP TABLE IF EXISTS Musica;
DROP TABLE IF EXISTS Compoe;
DROP TABLE IF EXISTS Performance;
DROP TABLE IF EXISTS Patrocinador;
DROP TABLE IF EXISTS Evento;
DROP TABLE IF EXISTS TocarAoVivo;
DROP TABLE IF EXISTS TocarArtista;
DROP TABLE IF EXISTS TocarBanda;
DROP TABLE IF EXISTS Trabalha;
DROP TABLE IF EXISTS Patrocinar;
Drop TABLE IF EXISTS IngressoComum;
DROP TABLE IF EXISTS Banda;
DROP TABLE IF EXISTS PrecoAssento;

CREATE TABLE Pessoa(
    NIF CHAR(9) NOT NULL PRIMARY KEY,
    Nome CHAR(30) NOT NULL,
    DataNasc TEXT NOT NULL,
    Sexo CHAR(1) DEFAULT('?'),
    Contacto CHAR(12) UNIQUE,
    Idade INTEGER
);

CREATE TABLE Espectador(
    PessoaID CHAR(9) NOT NULL PRIMARY KEY,
    FOREIGN KEY (PessoaID) REFERENCES Pessoa ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Staff(
    PessoaID CHAR(9) NOT NULL PRIMARY KEY,
    Cargo TEXT NOT NULL,
    FOREIGN KEY (PessoaID) REFERENCES Pessoa ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Artista(
    PessoaID CHAR(9) NOT NULL PRIMARY KEY,
    NomeArtistico TEXT NOT NULL,
    Banda CHAR(30) REFERENCES Banda ON UPDATE CASCADE ON DELETE SET NULL,
    FOREIGN KEY (PessoaID) REFERENCES Pessoa ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Empresario(
    PessoaID CHAR(9) NOT NULL PRIMARY KEY,
    EmailComercial TEXT UNIQUE,
    QtdeAssesorias INTEGER CHECK(QtdeAssesorias <=15 AND QtdeAssesorias >= 0),
    FOREIGN KEY (PessoaID) REFERENCES Artista ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Instrumento(
    ID INTEGER PRIMARY KEY,
    Nome TEXT,
    Modelo TEXT,
    Cor TEXT, 
    Dono CHAR(9) REFERENCES Artista ON UPDATE CASCADE ON DELETE SET NULL
);

CREATE TABLE Ingresso(
    ID INTEGER PRIMARY KEY,
    Espectador TEXT,
    Lugar TEXT NOT NULL,
    EventoID INTEGER NOT NULL REFERENCES Evento ON UPDATE CASCADE ON DELETE CASCADE,
    UNIQUE (EventoID, Lugar)
);

CREATE TABLE PrecoAssento(
    EventoID INTEGER REFERENCES Evento ON UPDATE CASCADE ON DELETE CASCADE,
    Lugar TEXT NOT NULL,
    Valor REAL DEFAULT(0.0) CHECK(Valor >= 0.0),
    PRIMARY KEY (EventoID, Lugar)
);

CREATE TABLE IngressoComum(
    ID INTEGER PRIMARY KEY,
    FOREIGN KEY (ID) REFERENCES Ingresso
);
 
CREATE TABLE IngressoVip(
    ID INTEGER PRIMARY KEY,
    DireitoBebidasGratis  INTEGER DEFAULT(1),
    AcessoBasitidores INTEGER DEFAULT(1), -- atenção typo no nome do atributo
    FOREIGN KEY (ID) REFERENCES Ingresso
);

CREATE TABLE Banda(
    Nome CHAR(30) PRIMARY KEY
);

CREATE TABLE AssessoriaArtista(
    ArtistaID CHAR(9) NOT NULL PRIMARY KEY,
    EmpresarioID CHAR(9) NOT NULL REFERENCES Empresario ON UPDATE CASCADE ON DELETE CASCADE,
    TaxaEmpresario REAL NOT NULL CHECK(TaxaEmpresario > 0.0),
    FOREIGN KEY (ArtistaID) REFERENCES Artista ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE AssessoriaBanda(
    BandaNome CHAR(30) NOT NULL PRIMARY KEY,
    EmpresarioID CHAR(9) NOT NULL REFERENCES Empresario ON UPDATE CASCADE ON DELETE CASCADE,
    TaxaEmpresario REAL NOT NULL CHECK(TaxaEmpresario > 0.0),
    FOREIGN KEY (BandaNome) REFERENCES Banda ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Musica(
    ID INTEGER PRIMARY KEY,
    Nome CHAR(30) NOT NULL,
    Duracao TIME,
    Genero CHAR(30) NOT NULL DEFAULT('Unknown Genre')
);

CREATE TABLE Compoe(
    ArtistaID CHAR(9) NOT NULL REFERENCES Artista ON UPDATE CASCADE ON DELETE CASCADE,
    MusicaID INTEGER REFERENCES Musica ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (MusicaID, ArtistaID)
);

CREATE TABLE Performance(
    ID INTEGER PRIMARY KEY,
    HoraInicio TIME NOT NULL,
    HoraFim TIME NOT NULL,
    Duracao TIME,  
    Palco CHAR(30),
    CHECK(HoraInicio < HoraFim),
    CHECK(Duracao = HoraInicio - HoraFim)
);

CREATE TABLE Patrocinador(
    Nome CHAR(30) NOT NULL PRIMARY KEY,
    DataFundacao DATE CHECK(DataFundacao <= CURRENT_DATE)
);

CREATE TABLE Evento(
    ID INTEGER PRIMARY KEY,
    Nome CHAR(30) NOT NULL,
    Localidade CHAR(30) NOT NULL,
    EventoData DATE NOT NULL,
    HoraInicio TIME NOT NULL,
    HoraFim TIME NOT NULL,
    Duracao TIME NOT NULL,
    UNIQUE(Nome, Localidade, EventoData),
    CHECK(HoraInicio < HoraFim),
    CHECK(Duracao == HoraInicio - HoraFim)
);

CREATE TABLE TocarAoVivo(
    PerformanceID INTEGER REFERENCES Performance ON UPDATE CASCADE ON DELETE CASCADE,
    MusicaID INTEGER REFERENCES Musica ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (PerformanceID, MusicaID)
);

CREATE TABLE TocarArtista(
    PerformanceID INTEGER PRIMARY KEY,
    ArtistaID CHAR(9) REFERENCES Artista ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (PerformanceID) REFERENCES Performance ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE TocarBanda(
    PerformanceID INTEGER PRIMARY KEY,
    BandaNome CHAR(30) REFERENCES Banda ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (PerformanceID) REFERENCES Performance ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Trabalha(
    PerformanceID INTEGER REFERENCES Performance ON UPDATE CASCADE ON DELETE CASCADE,
    StaffID CHAR(9) NOT NULL REFERENCES Staff ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (PerformanceID, StaffID)
);

CREATE TABLE Patrocinar(
    PatrocinadorNome CHAR(30) NOT NULL REFERENCES Patrocinador ON UPDATE CASCADE ON DELETE CASCADE,
    EventoID INTEGER REFERENCES Evento ON UPDATE CASCADE ON DELETE CASCADE,
    ValorPatrocinio REAL NOT NULL CHECK (ValorPatrocinio > 0.0),
    PRIMARY KEY (PatrocinadorNome, EventoID)
);
