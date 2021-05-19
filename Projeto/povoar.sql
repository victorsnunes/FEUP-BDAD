-- vão precisar mais dados para fase seguinte!

PRAGMA Foreign_key = ON;


-- Bandas --
INSERT INTO Banda (Nome) VALUES ('Arctic Monkeys');



-- Artistas --
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('164792048','Elton Hercules John', '1947-05-25', 'M','3512333233233', 73);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('751648325', 'Peter Gene Hernandez', '1985-10-08','M','35196467', 35);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('789012435','Edward Christopher Sheeran', '1991-02-17','M', '351969966', 30);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('943165780', 'Céline Marie Claudette Dion', '1968-04-30', 'F', '3511122122', 52);

INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('461875345', 'Alexander David Turner', '1986-01-06','M','312694523', 35);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('831542701', 'Jamie Robert Cook', '1985-07-08','M','6502357', 35);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('310542186', "Nicholas Edward O'Malley", '1985-07-05','M','32561242', 35);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('264510239', 'Matthew Helders', '1986-05-07','M','51632457', 34);

INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('164792048', 'Elton John');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('751648325', 'Bruno Mars');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('789012435', 'Ed Sheeran');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('943165780', 'Céline Dion');

INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('461875345','Alex Turner', 'Arctic Monkeys');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('831542701','Jamie Cook', 'Arctic Monkeys');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('310542186', "Nick O'Malley", 'Arctic Monkeys');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('264510239', "Matt Helders", 'Arctic Monkeys');



-- Espectadores --
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('391999456', 'Amanda de Oliveira Silva','2000-01-28', 'F','5194817112', 21);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('945632105', 'Pedro Rezende de Carvalho','2000-12-01', 'M', '132654978', 20);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('184572637', 'Victor Saldanha Nunes','1999-07-15', 'M','56459872', 21);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('156329745', 'Carla Alexandra Teixeira Lopes', '1979-07-25','F','156239', 41);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('564898021', 'José Pedro Alves Ornelas', '1986-04-14','M','312164856', 34);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('461279058', 'Inés Sophia Fernandes', '1976-07-25','F','351344344', 44);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('156234897', 'Maria Clara Fernandes', '1978-07-25','F','343527865', 42);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('546777818', 'Rosaldo José Fernandes Rossetti', '1975-02-17','M','5468975468', 46);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('422176859', 'Omar Fernando Silva Sanana', '1996-11-01', 'M','398456', 24);

INSERT INTO Espectador (PessoaID) VALUES ('391999456');
INSERT INTO Espectador (PessoaID) VALUES ('945632105');
INSERT INTO Espectador (PessoaID) VALUES ('184572637');
INSERT INTO Espectador (PessoaID) VALUES ('156329745');
INSERT INTO Espectador (PessoaID) VALUES ('564898021');
INSERT INTO Espectador (PessoaID) VALUES ('461279058');
INSERT INTO Espectador (PessoaID) VALUES ('156234897');
INSERT INTO Espectador (PessoaID) VALUES ('546777818');
INSERT INTO Espectador (PessoaID) VALUES ('422176859');



-- Staff --
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('647510418', 'Ana Sophia Magalhaes', '1996-03-02','F','351344342', 24);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('156230897', 'Clara Rita Ferreira Fero', '1995-02-15','F','351527300', 25);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('915370412', 'Bernardo Fernando Silva Torres', '1994-10-07', 'M','3517777777', 26);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('422170022', 'Joao Fernando Torres Oliveira', '1994-06-03', 'M','351909099099', 27);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('615738142', 'Bruno Bernardo Silva Borges', '1991-09-03', 'M','35178891098', 30);

INSERT INTO Staff (PessoaID, Cargo) VALUES ('647510418', 'Faxineiro');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('156230897', 'Pirotecnia');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('915370412', 'Iluminacao');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('422170022', 'Som');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('615738142','Assistente');



-- Empresarios --
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('977977977','Bernard Walker', '1975-12-12','M','3512727277', 45);
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto, Idade) VALUES ('132648215','John Smith', '1982-09-27','M','136264509', 38);

INSERT INTO Empresario (PessoaID, EmailComercial, QtdeAssesorias) VALUES ('977977977','bernard_walker@gmail.com', 0);
INSERT INTO Empresario (PessoaID, EmailComercial, QtdeAssesorias) VALUES ('132648215','john_smith123@gmail.com', 0);



-- Instrumentos --
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Guitarra', 'Fender Starcaster', 'Laranja', '461875345');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Guitarra', 'Gibson Les Paul', 'Vermelha', '831542701');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Baixo', 'Fender Precision Bass', 'Preto', '310542186');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Bateria', 'Pearl EXX725BR/C Export Jet Black', 'Preto', '264510239');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Piano', 'Yamaha GC 1 M PE Grand Piano', 'Preto', '164792048');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Guitarra', 'Taylor GS Mini-e Koa', 'Marrom', '966966696');



-- Assessoria dos Empresarios --
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('751648325','977977977', 0.08);
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('789012435','977977977', 0.12);
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('943165780','977977977', 0.10);
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('164792048','132648215', 0.15);
INSERT INTO AssessoriaBanda (BandaNome, EmpresarioID, TaxaEmpresario) VALUES ('Arctic Monkeys', '132648215', 0.10);



-- Patrocinadores --
INSERT INTO Patrocinador VALUES ('Super Bock', '01/01/1927');
INSERT INTO Patrocinador VALUES ('Galp', '01/01/1999');



-- Eventos --
INSERT INTO Evento (ID, Nome, EventoData, Localidade, HoraInicio, HoraFim, Duracao) VALUES (1, 'Rock in Rio', '03/10/2019', 'Rio de Janeiro', '12:00', '23:00', '11:00');
INSERT INTO Evento (ID, Nome, EventoData, Localidade) VALUES (2, 'Lollapalooza', '05/04/2020', 'São Paulo');



-- Ingressos --
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1A', '391999456', 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7A', '945632105', 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('8B', '184572637', 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6D', '156329745', 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('15E', '564898021', 1);

INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (1, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (2, 1, 0);
INSERT INTO IngressoComum (ID) VALUES (3);
INSERT INTO IngressoComum (ID) VALUES (4);
INSERT INTO IngressoComum (ID) vALUES (5);



-- Preco dos Assentos --
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1A', 250);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7A', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8B', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6D', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '15E', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '14F', 50);



-- Musicas --
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Perfect", '00:04:40', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Shape of You", '00:04:24', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("My Heart Will Go On", '00:04:36', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Because You Loved Me", '00:04:33', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Talking to Moon", '00:03:35', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("When I Was Your Man", '00:03:54', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Do I Wanna Know?", '00:04:25', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("R U Mine?", '00:03:43', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Fluorescent Adolescent", '00:03:15', "Rock");



-- Performances --
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, BandaNome) VALUES ('12:30', '15:30', '3:00', 'Palco Leste', 'Arctic Monkeys');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, ArtistaID) VALUES ('16:00', '19:00', '2:00', 'Palco Leste', '751648325');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, ArtistaID) VALUES ('15:00', '17:00', '2:00', 'Palco Norte', '789012435');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, ArtistaID) VALUES ('16:30', '17:30', '1:00', 'Palco Oeste', '943165780');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, ArtistaID) VALUES ('18:00', '19:00', '1:00', 'Palco Oeste', '164792048');



-- Composicoes --
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (1, '789012435');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (2, '789012435');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (3, '943165780');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (4, '943165780');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (5, '751648325');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (6, '751648325');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (7, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (8, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (9, '461875345');



-- Trabalhadores na Staff --
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (1,'422170022');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (2,'422170022');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (3,'422170022');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (4,'422170022');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (5,'422170022'); 

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (1,'156230897');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (2,'156230897');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (3,'156230897');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (4,'156230897');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (5,'156230897'); 

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (1,'915370412');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (2,'915370412');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (3,'915370412');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (4,'915370412');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (5,'915370412');

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (1,'615738142');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (2,'615738142');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (3,'615738142');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (4,'615738142');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (5,'615738142');

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (1,'647510418');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (2,'647510418');



-- Patrocineos --
INSERT INTO Patrocinar (PatrocinadorNome, EventoID, ValorPatrocinio) VALUES ('Super Bock', 1, 300.00);
INSERT INTO Patrocinar (PatrocinadorNome, EventoID, ValorPatrocinio) VALUES ('Galp', 1, 450.00);
