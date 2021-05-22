-- Todas as musicas que foram tocadas no Rock In Rio
SELECT Nome, Musica.Duracao, Genero
FROM (Musica JOIN TocarAoVivo ON Musica.ID = MusicaID)
             JOIN Performance ON Performance.ID = PerformanceID
WHERE EventoID = 1;