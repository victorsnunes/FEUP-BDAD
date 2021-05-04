-- vão precisar mais dados para fase seguinte!

PRAGMA Foreign_key = ON;

INSERT INTO Banda VALUES('Arctic Monkeys');

INSERT INTO Pessoa VALUES('991991991','Elton Hercules John','25/05/1947', 'M','3512333233233', 73);
INSERT INTO Pessoa VALUES('988988988', 'Peter Gene Hernandez', '08/10/1985','M','35196467', 35);
INSERT INTO Pessoa VALUES('9669666966','Edward Christopher Sheeran','17/02/1991','M', '351969966', 30);
INSERT INTO Pessoa VALUES('955955955', 'Céline Marie Claudette Dion', '30/04/1968', 'F', '3511122122', 52);

INSERT INTO Pessoa VALUES('94561237', 'Alexander David Turner', '06/01/1986','M','312694523', 35);
INSERT INTO Pessoa VALUES('13545056', 'Jamie Robert Cook', '08/07/1985','M','6502357', 35);
INSERT INTO Pessoa VALUES('43265482', "Nicholas Edward O'Malley", '05/07/1985','M','32561242', 35);
INSERT INTO Pessoa VALUES('24567869', 'Matthew Helders', '07/05/1986','M','51632457', 34);

INSERT INTO Pessoa VALUES('391999456', 'Amanda de Oliveira Silva','28/01/2000', 'F','5194817112', 21);
INSERT INTO Pessoa VALUES('945632105', 'Pedro Rezende de Carvalho','01/12/2000', 'M', '132654978', 20);
INSERT INTO Pessoa VALUES('18457263',  'Victor Saldanha Nunes','15/07/1999', 'M','56459872', 21);
INSERT INTO Pessoa VALUES('156329745', 'Carla Alexandra Teixeira Lopes', '25/07/1979','F','156239', 41);
INSERT INTO Pessoa VALUES('564898021', 'José Pedro Alves Ornelas', '14/04/1986','M','312164856', 34);
INSERT INTO Pessoa VALUES('899899899', 'Inés Sophia Fernandes', '25/07/1976','F','351344344', 44);
INSERT INTO Pessoa VALUES('156234897', 'Maria Clara Fernandes', '25/07/1978','F','343527865', 42);
INSERT INTO Pessoa VALUES('546777818', 'Rosaldo José Fernandes Rossetti', '17/02/1975','M','5468975468', 46);
INSERT INTO Pessoa VALUES('422176859', 'Omar Fernando Silva Sanana', '01/11/1996', 'M','398456', 24);


INSERT INTO Pessoa VALUES('899899877', 'Ana Sophia Magalhaes', '02/03/1996','F','351344342', 24);
INSERT INTO Pessoa VALUES('156230897', 'Clara Rita Ferreira Fero', '15/02/1995','F','351527300', 25);
INSERT INTO Pessoa VALUES('422170000', 'Bernardo Fernando Silva Torres', '07/10/1994', 'M','3517777777', 26);
INSERT INTO Pessoa VALUES('422170022', 'Joao Fernando Torres Oliveira', '03/06/1994', 'M','351909099099', 27);
INSERT INTO Pessoa VALUES('422171100', 'Bruno Bernardo Silva Borges', '03/09/1991', 'M','35178891098', 30);

INSERT INTO Pessoa VALUES('977977977','Bernard Walker', '12/12/1975','M','3512727277', 45);
INSERT INTO Pessoa VALUES('132648215','John Smith', '27/09/1982','M','136264509', 38);


INSERT INTO Artista VALUES('94561237','Alex Turner', 'Arctic Monkeys');
INSERT INTO Artista VALUES('13545056','Jamie Cook', 'Arctic Monkeys');
INSERT INTO Artista VALUES('43265482', "Nick O'Malley", 'Arctic Monkeys');
INSERT INTO Artista VALUES('24567869', "Matt Helders", 'Arctic Monkeys');

INSERT INTO Artista VALUES('988988988', 'Bruno Mars', NULL);
INSERT INTO Artista VALUES('9669666966', 'Ed Sheeran', NULL);
INSERT INTO Artista VALUES('955955955', 'Céline Dion', NULL);
INSERT INTO Artista VALUES('991991991', 'Elton John', NULL);


INSERT INTO Espectador VALUES('391999456');
INSERT INTO Espectador VALUES('945632105');
INSERT INTO Espectador VALUES('18457263');
INSERT INTO Espectador VALUES('156329745');
INSERT INTO Espectador VALUES('564898021');
INSERT INTO Espectador VALUES('899899899');
INSERT INTO Espectador VALUES('156234897');
INSERT INTO Espectador VALUES('546777818');
INSERT INTO Espectador VALUES('422176859');

INSERT INTO Staff VALUES('899899877', 'Faxineiro');
INSERT INTO Staff VALUES('156230897', 'Pirotecnia');
INSERT INTO Staff VALUES('422170000', 'Iluminacao');
INSERT INTO Staff VALUES('422170022', 'Som');
INSERT INTO Staff VALUES('422171100','Assistente');

INSERT INTO Empresario VALUES('977977977','bernard_walker@gmail.com', 0);
INSERT INTO Empresario VALUES('132648215','john_smith123@gmail.com', 0);

INSERT INTO Instrumento (nome, modelo, cor, dono) VALUES('Guitarra', 'Fender Starcaster', 'Laranja', '94561237');
INSERT INTO Instrumento (nome, modelo, cor, dono) VALUES('Guitarra', 'Gibson Les Paul', 'Vermelha', '13545056');
INSERT INTO Instrumento (nome, modelo, cor, dono) VALUES('Baixo', 'Fender Precision Bass', 'Preto', '43265482');
INSERT INTO Instrumento (nome, modelo, cor, dono) VALUES('Bateria', 'Pearl EXX725BR/C Export Jet Black', 'Preto', '24567869');

INSERT INTO Instrumento (nome, modelo, cor, dono) VALUES('Piano', 'Yamaha GC 1 M PE Grand Piano', 'Preto', '991991991');
INSERT INTO Instrumento (nome, modelo, cor, dono) VALUES('Guitarra', 'Taylor GS Mini-e Koa', 'Marrom', '966966696');

INSERT INTO AssessoriaArtista VALUES('988988988','977977977', 0.08);
INSERT INTO AssessoriaArtista VALUES('9669666966','977977977', 0.12);
INSERT INTO AssessoriaArtista VALUES('955955955','977977977', 0.10);
INSERT INTO AssessoriaArtista VALUES('991991991','132648215', 0.15);
INSERT INTO AssessoriaBanda VALUES('991991991','Arctic Monkeys', 0.10);

INSERT INTO Patrocinador VALUES('Super Bock', '01/01/1927');
INSERT INTO Patrocinador VALUES('Galp', '01/01/1999');

INSERT INTO Evento (Nome, Data, Localidade, HoraInicio, HoraFim) VALUES('Rock in Rio', '03/10/2019', 'Rio de Janeiro', '12:00', '23:00' );

INSERT INTO PrecoAssento VALUES('Rock in Rio', '03/10/2019', 'Rio de Janeiro', '1A', 250);
INSERT INTO PrecoAssento VALUES('Rock in Rio', '03/10/2019', 'Rio de Janeiro', '7A', 150);
INSERT INTO PrecoAssento VALUES('Rock in Rio', '03/10/2019', 'Rio de Janeiro', '8B', 150);
INSERT INTO PrecoAssento VALUES('Rock in Rio', '03/10/2019', 'Rio de Janeiro', '6D', 50);
INSERT INTO PrecoAssento VALUES('Rock in Rio', '03/10/2019', 'Rio de Janeiro', '15E', 50);
INSERT INTO PrecoAssento VALUES('Rock in Rio', '03/10/2019', 'Rio de Janeiro', '14F', 50);


-- vejam como ficam guardadas as datas de Ingresso!
INSERT INTO Ingresso (Lugar, Espectador, Nome, Data, Lugar) VALUES('1A', '391999456', 'Rock in Rio', 03/10/2019, 'Rio de Janeiro');
INSERT INTO Ingresso (Lugar, Espectador, Nome, Data, Lugar) VALUES('7A', '945632105', 'Rock in Rio', 03/10/2019, 'Rio de Janeiro');
INSERT INTO Ingresso (Lugar, Espectador, Nome, Data, Lugar) VALUES('8B', '18457263', 'Rock in Rio', 03/10/2019, 'Rio de Janeiro');
INSERT INTO Ingresso (Lugar, Espectador, Nome, Data, Lugar) VALUES('6D', '156329745', 'Rock in Rio', 03/10/2019, 'Rio de Janeiro');
INSERT INTO Ingresso (Lugar, Espectador, Nome, Data, Lugar) VALUES('15E', '564898021', 'Rock in Rio', 03/10/2019, 'Rio de Janeiro');

INSERT INTO IngressoVip VALUES (1, 1, 1);
INSERT INTO IngressoVip VALUES (2, 1, 0);
INSERT INTO IngressoComum VALUES (3);
INSERT INTO IngressoComum VALUES (4);
INSERT INTO IngressoComum vALUES (5);


INSERT INTO Musica (Nome, Duracao, Genero) VALUES("Perfect", '00:04:40', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES("Shape of You", '00:04:24', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES("My Heart Will Go On", '00:04:36', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES("Because You Loved Me", '00:04:33', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES("Talking to Moon", '00:03:35', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES("When I Was Your Man", '00:03:54', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES("Do I Wanna Know?", '00:04:25', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES("R U Mine?", '00:03:43', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES("Fluorescent Adolescent", '00:03:15', "Rock");


-- esta parte causa erros de CHECK 
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco) VALUES('12:30', '15:30', '3:00', 'Palco Leste');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco) VALUES('16:00', '19:00', '2:00', 'Palco Leste');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco) VALUES('15:00', '17:00', '2:00', 'Palco Norte');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco) VALUES('16:30', '17:30', '1:00', 'Palco Oeste');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco) VALUES('18:00', '19:00', '1:00', 'Palco Oeste');


INSERT INTO Compoe (Musica, Artista) VALUES (1, '9669666966');
INSERT INTO Compoe (Musica, Artista) VALUES (2, '9669666966');

INSERT INTO Compoe (Musica, Artista) VALUES (3, '955955955');
INSERT INTO Compoe (Musica, Artista) VALUES (4, '955955955');

INSERT INTO Compoe (Musica, Artista) VALUES (5, '988988988');
INSERT INTO Compoe (Musica, Artista) VALUES (6, '988988988');

INSERT INTO Compoe (Musica, Artista) VALUES (7, '94561237');
INSERT INTO Compoe (Musica, Artista) VALUES (8, '94561237');
INSERT INTO Compoe (Musica, Artista) VALUES (9, '94561237');

INSERT INTO TocarBanda (Performance, Banda) VALUES(1, 'Arctic Monkeys');
INSERT INTO TocarArtista (Performance, Artista) VALUES(2, '988988988');
INSERT INTO TocarArtista (Performance, Artista) VALUES(3, '9669666966');
INSERT INTO TocarArtista (Performance, Artista) VALUES(4, '955955955');
INSERT INTO TocarArtista (Performance, Artista) VALUES(5, '991991991');

INSERT INTO Trabalha VALUES (1,'422170022');
INSERT INTO Trabalha VALUES (2,'422170022' );
INSERT INTO Trabalha VALUES (3,'422170022' );
INSERT INTO Trabalha VALUES (4,'422170022' );
INSERT INTO Trabalha VALUES (5,'422170022' ); 

INSERT INTO Trabalha VALUES (1,'156230897' );
INSERT INTO Trabalha VALUES (2,'156230897' );
INSERT INTO Trabalha VALUES (3,'156230897' );
INSERT INTO Trabalha VALUES (4,'156230897' );
INSERT INTO Trabalha VALUES (5,'156230897' ); 

INSERT INTO Trabalha VALUES (1,'422170000' );
INSERT INTO Trabalha VALUES (2,'422170000' );
INSERT INTO Trabalha VALUES (3,'422170000' );
INSERT INTO Trabalha VALUES (4,'422170000' );
INSERT INTO Trabalha VALUES (5,'422170000' );

INSERT INTO Trabalha VALUES (1,'422171100');
INSERT INTO Trabalha VALUES (2,'422171100');
INSERT INTO Trabalha VALUES (3,'422171100');
INSERT INTO Trabalha VALUES (4,'422171100');
INSERT INTO Trabalha VALUES (5,'422171100');

INSERT INTO Trabalha VALUES (1,'899899877');
INSERT INTO Trabalha VALUES (2,'899899877');

INSERT INTO Patrocinar VALUES ('Super Bock','Rock in Rio', 'Rio de Janeiro', '03/10/2019', 300.00);
INSERT INTO Patrocinar VALUES ('Galp','Rock in Rio', 'Rio de Janeiro', '03/10/2019', 450.00);
