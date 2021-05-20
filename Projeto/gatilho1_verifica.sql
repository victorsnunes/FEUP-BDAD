
-- Fulano 1 deve ter 71 anos --
INSERT INTO Pessoa (NIF, Nome, DataNasc) VALUES ('123','Fulano1', '1950-01-24');

-- Fulano 2 deve ter 20 anos (pois ainda nao fez aniversario este ano) --
INSERT INTO Pessoa (NIF, Nome, DataNasc) VALUES ('321','Fulano2', '2000-12-15');

SELECT Nome, Idade FROM Pessoa WHERE NIF = '123';
SELECT Nome, Idade FROM Pessoa WHERE NIF = '321';

DELETE FROM Pessoa WHERE NIF = '123';
DELETE FROM Pessoa WHERE NIF = '321';