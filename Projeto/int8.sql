--- Listar músicas que foram tocadas ao vivo por um artista que não é seu compositor  ---

DROP VIEW IF EXISTS Interpretes;
DROP VIEW IF EXISTS Compositores;

CREATE VIEW Interpretes AS
SELECT Pessoa.Nome AS Interprete, Musica.Nome AS Musica
FROM (((Pessoa JOIN Artista ON NIF = PessoaID)
               JOIN Performance ON PessoaID = ArtistaID)
               JOIN TocarAoVivo ON Performance.ID = PerformanceID) 
               JOIN Musica ON MusicaID = Musica.ID;

CREATE VIEW Compositores AS
SELECT Pessoa.Nome AS Compositor, Musica.Nome AS Musica
FROM (((Pessoa JOIN Artista ON NIF = PessoaID) 
               JOIN Compoe ON PessoaID = ArtistaID) 
               JOIN Musica ON Musica.ID = MusicaID);


SELECT Interprete, Musica, Compositor
FROM Interpretes NATURAL JOIN Compositores
WHERE NOT (Interprete = Compositor)
      AND Interprete NOT NULL;


DROP VIEW Interpretes;
DROP VIEW Compositores;