--- Idade das Pessoas ---
sqlite> SELECT Nome,  CAST((strftime('%Y', DATE('now')) - strftime('%Y', DataNasc)) as INTEGER) as 'idade' FROM Pessoa;

--- Total Arrecadado com os ingressos vendidos ---
SELECT SUM(Valor) FROM PrecoAssento JOIN Ingresso USING(Lugar, EventoID);

--- Musicas que a duracao é menor que 3 minutos ---
sqlite> SELECT Nome, Duracao FROM Musica WHERE ( (strftime('%M', Duracao) )  < '03' );



---  todo Sugestao mudanca, trocar tudo para NIF ---
SELECT Nome,  COUNT(*) as  'Num instrumentos' FROM Artista JOIN Instrumento USING(PessoaID, Dono);
--Error: cannot join using column PessoaID - column not present in both tables--

