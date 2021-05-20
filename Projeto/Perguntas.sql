--- Total Arrecadado com os ingressos vendidos ---
SELECT SUM(Valor) FROM PrecoAssento JOIN Ingresso USING(Lugar, EventoID);

--- Musicas que a duracao é menor que 3 minutos ---
SELECT Nome, Duracao FROM Musica WHERE ( (strftime('%M', Duracao) )  < '03' );

--- Diferenca entre homens e mulheres que assistiram ao show do U2



---  todo Sugestao mudanca, trocar tudo para NIF ---
SELECT Nome,  COUNT(*) as  'Num instrumentos' FROM Artista JOIN Instrumento USING(PessoaID, Dono);
--Error: cannot join using column PessoaID - column not present in both tables--

