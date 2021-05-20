
INSERT INTO Pessoa (NIF, Nome, DataNasc) VALUES ('123','Fulano', '1950-01-24');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('123','Fulano');

INSERT INTO Performance (ID, HoraInicio, HoraFim, Duracao, ArtistaID) VALUES (9998, '13:00', '14:00', '1:00', '123');
INSERT INTO Performance (ID, HoraInicio, HoraFim, Duracao, ArtistaID) VALUES (9999, '13:00', '14:00', '1:00', '123');

UPDATE Performance SET HoraInicio = '09:34' WHERE ID = 9998;
UPDATE Performance SET HoraFim = '20:19' WHERE ID = 9999;

SELECT * FROM Performance WHERE (ID = 9998 OR ID = 9999);

DELETE FROM Performance WHERE (ID = 9998 OR ID = 9999);
DELETE FROM Pessoa WHERE NIF = '123';