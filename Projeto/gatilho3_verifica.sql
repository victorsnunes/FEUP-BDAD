
INSERT INTO Pessoa (NIF, Nome, DataNasc) VALUES ('123', 'Fulano1', '2000-01-01');
INSERT INTO Pessoa (NIF, Nome, DataNasc) VALUES ('234', 'Fulano2', '2000-01-01');
INSERT INTO Pessoa (NIF, Nome, DataNasc) VALUES ('345', 'Fulano3', '2000-01-01');

INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('123', 'Fulano1');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('234', 'Fulano2');

INSERT INTO Empresario (PessoaID) VALUES ('345');


SELECT * FROM Empresario WHERE PessoaID = '345';

INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('123', '345', 0.2);

SELECT * FROM Empresario WHERE PessoaID = '345';

INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('234', '345', 0.15);

SELECT * FROM Empresario WHERE PessoaID = '345';


DELETE FROM Pessoa WHERE NIF = '123';
DELETE FROM Pessoa WHERE NIF = '234';
DELETE FROM Pessoa WHERE NIF = '345';