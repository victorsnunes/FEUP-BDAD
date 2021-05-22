---- Porcentagem de artistas que possuem um empresario ----

SELECT CAST((SELECT COUNT(*)
             FROM Artista JOIN AssessoriaArtista ON PessoaID = ArtistaID) AS FLOAT)
       /
       CAST((SELECT COUNT(*) FROM Artista) AS FLOAT);