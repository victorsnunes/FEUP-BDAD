-- vão precisar mais dados para fase seguinte!

PRAGMA foreign_keys = ON;


-- Bandas --
INSERT INTO Banda (Nome) VALUES ('Arctic Monkeys');
INSERT INTO Banda (Nome) VALUES ('U2');

-- Artistas --
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('164792048','Elton Hercules John', '1947-05-25', 'M','3512793903');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('751648325', 'Peter Gene Hernandez', '1985-10-08','M','35196467');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('789012435','Edward Christopher Sheeran', '1991-02-17','M', '351969966');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('943165780', 'Céline Marie Claudette Dion', '1968-04-30', 'F', '3511122122');

INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('461875345', 'Alexander David Turner', '1986-01-06','M','312694523');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('831542701', 'Jamie Robert Cook', '1985-07-08','M','6502357');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('310542186', "Nicholas Edward O'Malley", '1985-07-05','M','32561242');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('264510239', 'Matthew Helders', '1986-05-07','M','51632457');

INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('264510001', 'Paul David Hewson OBE OL', '1960-05-10','M','51632111');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('264510002', 'David Howell Evans', '1961-08-08','M','51632222');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('264510003', 'Adam Charles Clayton', '1960-03-13','M','51632333');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('264510004', 'Lawrence Joseph Mullen Jr.', '1961-10-31','M','51632555');



INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('164792048', 'Elton John');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('751648325', 'Bruno Mars');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('789012435', 'Ed Sheeran');
INSERT INTO Artista (PessoaID, NomeArtistico) VALUES ('943165780', 'Céline Dion');

INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('461875345','Alex Turner', 'Arctic Monkeys');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('831542701','Jamie Cook', 'Arctic Monkeys');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('310542186', "Nick O'Malley", 'Arctic Monkeys');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('264510239', "Matt Helders", 'Arctic Monkeys');

INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('264510001', "Bono", 'U2');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('264510002', "The Edge", 'U2');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('264510003', "Adam Clayton", 'U2');
INSERT INTO Artista (PessoaID, NomeArtistico, Banda) VALUES ('264510004', "Larry Mullen Jr.", 'U2');


-- Espectadores --
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('391999456', 'Amanda de Oliveira Silva','2000-01-28', 'F','5194817112');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('945632105', 'Pedro Rezende de Carvalho','2000-12-01', 'M', '132654978');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('184572637', 'Victor Saldanha Nunes','1999-07-15', 'M','56459872');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('156329745', 'Carla Alexandra Teixeira Lopes', '1979-07-25','F','156239');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('564898021', 'José Pedro Alves Ornelas', '1986-04-14','M','312164856');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('461279058', 'Inés Sophia Fernandes', '1976-07-25','F','351344344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('156234897', 'Maria Clara Fernandes', '1978-07-25','F','343527865');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('546777818', 'Rosaldo José Fernandes Rossetti', '1975-02-17','M','5468975468');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('422176859', 'Omar Fernando Silva Sanana', '1996-11-01', 'M','398456792');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('564798026', 'José Maria Costa Ferreira', '1996-01-19','M','312164886');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('461274458', 'Sophia Carvalho Pacheco', '1998-09-05','F','351570344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('156246527', 'Mariana Oliveira Gutsche', '2002-03-30','F','343570805');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('546776172', 'Martin Oliveira Gutsche', '1975-02-17','M','5468975778');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('422176800', 'Fernando Firmino Santos Sanana', '1996-11-01', 'M','398451954');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('987654321', 'Joselito Costa', '1984-08-29','M','3121333886');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('975312468', 'Eloise Beaufy', '1995-07-15','F','333570344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('781446189', 'Rafaela Krauspenhar', '1999-07-01','F','6191201584');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('495776182', 'Lucas Krauspenhar', '1995-01-10','M','54689999978');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('422176411', 'Ione Krauspenhar', '1966-06-24', 'F','6191201162');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('987600321', 'Isaac Beaufy', '1997-08-29','M','3188333886');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('975573464', 'Emily Beaufy', '1994-12-12','F','987570344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('996234897', 'Iohan Pacheco Carvalho', '1975-05-25','M','9121201584');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('996777818', 'Felipe Carvalho Santorreli', '1978-05-09','M','99989999978');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('992176800', 'Sarah Carvalho Santorreli', '1986-03-24', 'F','6191647162');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('187654321', 'Lucca Douro Magalhaes', '2000-10-29','M','5551333886');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('175312468', 'Jorge Douro Magalhaes', '1995-08-13','M','555570344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('162348973',  'Rafael Bastos', '1969-11-25','M','5551201584');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('146777818', 'Ana Vitoria Santos Hernandez', '1985-07-19','F','55589999978');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('122176800', 'Joao Fernando Santos Hernandez', '1990-02-24', 'F','5551201162');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('907600321', 'Teresa Maria Pereira May', '2001-03-26','F','2228333886');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('905312468', 'Vitoria Ana  Pereira May', '1998-10-10','F','222570344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('906234897', 'Pedro Henrique Sanros Guimaraes', '1989-05-16','M','2221201584');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('906777818', 'Alexandre Felipe Amorin Abreu', '1999-07-09','M','22289999978');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('902176800', 'Tarsila Amaral Harada', '1994-01-10', 'F','2221201162');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777999456', 'Amanda Elisabeth Oliveira Cherston','2000-01-28', 'F','4044817112');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777632105', 'Goncalo Pedro Rodrigues Fernandes Rezende de Carvalho','2000-12-01', 'M', '404654978');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777572637', 'Carlos Victor Saldanha Peres','1999-07-15', 'M','40459872');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777329745', 'Maria Clara Peixoto Lopes', '1969-07-25','F','404156239');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777898021', 'José Maria Alves Ornelas', '1976-04-14','M','404164856');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777279058', 'Carolina Guilherminio Fernandes', '2000-07-07','F','404344344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777234897', 'Allan Santos Borges', '2000-09-07','M','404527865');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777777818', 'Gabriel Borges Rossetti', '1965-02-17','M','4048975468');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777176859', 'Rodrigo camera', '1996-03-18', 'M','40499456');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777798026', 'Felipe Oliveira Raposo', '1998-01-05','M','404164886');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777274458', 'Bianca Sophia Carvalho Mota', '1978-09-05','F','404570344');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('787234124', 'Andreia Gutsche', '1976-03-30','F','404570805');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('746727814', 'Philip Gutsche', '1975-02-17','M','4048975778');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('777176800', 'Marcel Bischoff', '1976-11-01', 'M','404398456');



INSERT INTO Espectador (PessoaID) VALUES ('391999456');
INSERT INTO Espectador (PessoaID) VALUES ('945632105');
INSERT INTO Espectador (PessoaID) VALUES ('184572637');
INSERT INTO Espectador (PessoaID) VALUES ('156329745');
INSERT INTO Espectador (PessoaID) VALUES ('564898021');
INSERT INTO Espectador (PessoaID) VALUES ('461279058');
INSERT INTO Espectador (PessoaID) VALUES ('156234897');
INSERT INTO Espectador (PessoaID) VALUES ('546777818');
INSERT INTO Espectador (PessoaID) VALUES ('422176859');
INSERT INTO Espectador (PessoaID) VALUES ('564798026');
INSERT INTO Espectador (PessoaID) VALUES ('461274458');
INSERT INTO Espectador(PessoaID) VALUES ('156246527');
INSERT INTO Espectador(PessoaID) VALUES ('546776172');
INSERT INTO Espectador(PessoaID) VALUES ('422176800');
INSERT INTO Espectador(PessoaID) VALUES ('987654321');
INSERT INTO Espectador(PessoaID) VALUES ('975312468');
INSERT INTO Espectador(PessoaID) VALUES ('781446189');
INSERT INTO Espectador(PessoaID) VALUES ('495776182');
INSERT INTO Espectador(PessoaID) VALUES ('422176411');
INSERT INTO Espectador(PessoaID) VALUES ('987600321');
INSERT INTO Espectador(PessoaID) VALUES ('975573464');
INSERT INTO Espectador(PessoaID) VALUES ('996234897');
INSERT INTO Espectador(PessoaID) VALUES ('996777818');
INSERT INTO Espectador(PessoaID) VALUES ('992176800');
INSERT INTO Espectador(PessoaID) VALUES ('187654321');
INSERT INTO Espectador(PessoaID) VALUES ('175312468');
INSERT INTO Espectador(PessoaID) VALUES ('162348973');
INSERT INTO Espectador(PessoaID) VALUES ('146777818');
INSERT INTO Espectador(PessoaID) VALUES ('122176800');
INSERT INTO Espectador(PessoaID) VALUES ('907600321');
INSERT INTO Espectador(PessoaID) VALUES ('905312468');
INSERT INTO Espectador(PessoaID) VALUES ('906234897');
INSERT INTO Espectador(PessoaID) VALUES ('906777818');
INSERT INTO Espectador(PessoaID) VALUES ('902176800');
INSERT INTO Espectador(PessoaID) VALUES ('777999456');
INSERT INTO Espectador(PessoaID) VALUES ('777632105');
INSERT INTO Espectador(PessoaID) VALUES ('777572637');
INSERT INTO Espectador(PessoaID) VALUES ('777329745');
INSERT INTO Espectador(PessoaID) VALUES ('777898021');
INSERT INTO Espectador(PessoaID) VALUES ('777279058');
INSERT INTO Espectador(PessoaID) VALUES ('777234897');
INSERT INTO Espectador(PessoaID) VALUES ('777777818');
INSERT INTO Espectador(PessoaID) VALUES ('777176859');
INSERT INTO Espectador(PessoaID) VALUES ('777798026');
INSERT INTO Espectador(PessoaID) VALUES ('777274458');
INSERT INTO Espectador(PessoaID) VALUES ('787234124');
INSERT INTO Espectador(PessoaID) VALUES ('746727814');
INSERT INTO Espectador(PessoaID) VALUES ('777176800');



-- Staff --
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('647510418', 'Ana Sophia Magalhaes', '1996-03-02','F','351344342');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('156230897', 'Clara Rita Ferreira Fero', '1995-02-15','F','351527300');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('915370412', 'Bernardo Fernando Silva Torres', '1994-10-07', 'M','3517777777');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('422170022', 'Joao Fernando Torres Oliveira', '1994-06-03', 'M','351909099099');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('615738142', 'Bruno Bernardo Silva Borges', '1991-09-03', 'M','35178891098');

INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('647510333', 'Sophia Douro Magalhaes', '1996-03-20','F','351808342');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('156230333', 'Amily Jones', '1995-02-25','F','351808300');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('915370333', 'Isaac Pacheco Raposo', '1994-10-27', 'M','3518087777');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('422170333', 'Gabriel Silva Rodrigues', '1994-12-03', 'M','351908089099');
INSERT INTO Pessoa(NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('615738333', 'Lucca Goncalves Santorreli', '1972-09-03', 'M','35178888098');

INSERT INTO Staff (PessoaID, Cargo) VALUES ('647510418', 'Faxina');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('156230897', 'Pirotecnia');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('915370412', 'Iluminacao');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('422170022', 'Som');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('615738142','Assistente');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('647510333', 'Assistente');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('156230333', 'Assistente');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('915370333', 'Iluminacao');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('422170333', 'Faxina');
INSERT INTO Staff (PessoaID, Cargo) VALUES ('615738333','Faxina');



-- Empresarios --
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('977977977','Bernard Walker', '1975-12-12','M','3512727277');
INSERT INTO Pessoa (NIF, Nome, DataNasc, Sexo, Contacto) VALUES ('132648215','John Smith', '1982-09-27','M','136264509');

INSERT INTO Empresario (PessoaID, EmailComercial, QtdeAssesorias) VALUES ('977977977','bernard_walker@gmail.com', 0);
INSERT INTO Empresario (PessoaID, EmailComercial, QtdeAssesorias) VALUES ('132648215','john_smith123@gmail.com', 0);



-- Instrumentos --
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Guitarra', 'Fender Starcaster', 'Laranja', '461875345');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Guitarra', 'Gibson Les Paul', 'Vermelha', '831542701');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Baixo', 'Fender Precision Bass', 'Preto', '310542186');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Bateria', 'Pearl EXX725BR/C Export Jet Black', 'Preto', '264510239');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Piano', 'Yamaha GC 1 M PE Grand Piano', 'Preto', '164792048');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Guitarra', 'Taylor GS Mini-e Koa', 'Marrom', '789012435');

INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Guitarra', 'Gibson SJ-200 standard acoustic-electric', 'Bege', '264510002');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Bateria', 'Yamaha', 'Vermelha', '264510004');
INSERT INTO Instrumento (Nome, Modelo, Cor, Dono) VALUES ('Baixo', 'Lakland Joe Osborn Signature', 'Verde', '264510003');

-- Assessoria dos Empresarios --
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('751648325', '977977977', 0.08);
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('789012435', '977977977', 0.12);
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('943165780', '977977977', 0.10);
INSERT INTO AssessoriaArtista (ArtistaID, EmpresarioID, TaxaEmpresario) VALUES ('164792048', '132648215', 0.15);
INSERT INTO AssessoriaBanda (BandaNome, EmpresarioID, TaxaEmpresario) VALUES ('Arctic Monkeys', '132648215', 0.10);
INSERT INTO AssessoriaBanda (BandaNome, EmpresarioID, TaxaEmpresario) VALUES ('U2', '977977977', 0.20);


-- Patrocinadores --
INSERT INTO Patrocinador VALUES ('Super Bock', '01/01/1927');
INSERT INTO Patrocinador VALUES ('Galp', '01/01/1999');



-- Eventos --
INSERT INTO Evento (ID, Nome, EventoData, Localidade, HoraInicio, HoraFim, Duracao) VALUES (1, 'Rock in Rio', '03/10/2019', 'Rio de Janeiro', '12:00', '23:00', '11:00');
INSERT INTO Evento (ID, Nome, EventoData, Localidade) VALUES (2, 'Lollapalooza', '05/04/2020', 'São Paulo');
INSERT INTO Evento (ID, Nome, EventoData, Localidade) VALUES (3, 'U2 London 2022', '05/05/2022', 'Londres');


-- Ingressos --
 --- SHOW DO U2---
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1A','391999456', 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1B','945632105', 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1C', '184572637' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1D', '156329745' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2A', '546777818' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2B', '422176859' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2C', '564798026' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2D', '461274458' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3A', '987654321' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3B', '975312468' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3C', '156234897' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3D', '546776172' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4A', '996234897' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4B', '996777818' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4D', '187654321' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5A', '146777818' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5D', '905312468' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6A', '02176800' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6B', '777999456' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6C', '777632105' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6D', '777572637' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7A', '777234897' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7B', '777777818' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7C', '777176859' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7D', '777798026' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('8A', '564898021' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('8B', '461279058' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('8C', '156246527' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('8D', '422176800' , 3);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('9A', '777274458' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('9C', '787234124' , 3);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('9D', '746727814' , 3);

INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (1, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (2, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (3, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (4, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (5, 1, 1);

INSERT INTO IngressoComum (ID) VALUES (6);
INSERT INTO IngressoComum (ID) VALUES (7);
INSERT INTO IngressoComum (ID) vALUES (8);
INSERT INTO IngressoComum (ID) VALUES (9);
INSERT INTO IngressoComum (ID) vALUES (10);
INSERT INTO IngressoComum (ID) VALUES (11);
INSERT INTO IngressoComum (ID) VALUES (12);
INSERT INTO IngressoComum (ID) vALUES (13);
INSERT INTO IngressoComum (ID) VALUES (14);
INSERT INTO IngressoComum (ID) vALUES (15);
INSERT INTO IngressoComum (ID) VALUES (16);
INSERT INTO IngressoComum (ID) VALUES (17);
INSERT INTO IngressoComum (ID) vALUES (18);
INSERT INTO IngressoComum (ID) VALUES (19);
INSERT INTO IngressoComum (ID) vALUES (20);
INSERT INTO IngressoComum (ID) VALUES (21);
INSERT INTO IngressoComum (ID) VALUES (22);
INSERT INTO IngressoComum (ID) vALUES (23);
INSERT INTO IngressoComum (ID) VALUES (24);
INSERT INTO IngressoComum (ID) vALUES (25);
INSERT INTO IngressoComum (ID) VALUES (26);
INSERT INTO IngressoComum (ID) VALUES (27);
INSERT INTO IngressoComum (ID) vALUES (28);
INSERT INTO IngressoComum (ID) VALUES (29);
INSERT INTO IngressoComum (ID) vALUES (30);
INSERT INTO IngressoComum (ID) VALUES (31);
INSERT INTO IngressoComum (ID) VALUES (32);


    ---ROCK IN RIO--

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1A','391999456', 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1B','945632105', 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1C', '184572637' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1D', '156329745' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1E', '564898021' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1F', '461279058' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('1G', '156234897' , 1);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2A', '546777818' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2B', '422176859' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2C', '564798026' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2D', '461274458' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2E', '156246527' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2F', '546776172' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('2G', '422176800' , 1);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3A', '987654321' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3B', '975312468' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3C', '781446189' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3D', '495776182' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3E', '422176411' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3F', '987600321' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('3G', '975573464' , 1);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4A', '996234897' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4B', '996777818' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4C', '992176800' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4D', '187654321' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4F', '175312468' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('4G', '162348973' , 1);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5A', '146777818' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5B', '122176800' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5C', '907600321' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5D', '905312468' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5E', '906234897' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('5F', '906777818' , 1);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6A', '02176800' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6B', '777999456' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6C', '777632105' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6D', '777572637' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6E', '777329745' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6F', '777898021' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('6G', '777279058' , 1);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7A', '777234897' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7B', '777777818' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7C', '777176859' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7D', '777798026' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7E', '777274458' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7F', '787234124' , 1);
INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('7G', '746727814' , 1);

INSERT INTO Ingresso (Lugar, Espectador, EventoID) VALUES ('8A', '777176800' , 1);




INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (33, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (34, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (35, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (36, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (37, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (38, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (39, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (40, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (41, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (42, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (43, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (44, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (45, 1, 1);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (46, 1, 0);
INSERT INTO IngressoVip (ID, DireitoBebidasGratis, AcessoBasitidores) VALUES (47, 1, 1);


INSERT INTO IngressoComum (ID) VALUES (48);
INSERT INTO IngressoComum (ID) VALUES (49);
INSERT INTO IngressoComum (ID) VALUES (50);
INSERT INTO IngressoComum (ID) vALUES (51);
INSERT INTO IngressoComum (ID) VALUES (52);
INSERT INTO IngressoComum (ID) vALUES (53);
INSERT INTO IngressoComum (ID) VALUES (54);
INSERT INTO IngressoComum (ID) VALUES (55);
INSERT INTO IngressoComum (ID) vALUES (56);
INSERT INTO IngressoComum (ID) VALUES (57);
INSERT INTO IngressoComum (ID) vALUES (58);
INSERT INTO IngressoComum (ID) VALUES (59);
INSERT INTO IngressoComum (ID) VALUES (60);
INSERT INTO IngressoComum (ID) vALUES (61);
INSERT INTO IngressoComum (ID) VALUES (62);
INSERT INTO IngressoComum (ID) vALUES (63);
INSERT INTO IngressoComum (ID) VALUES (64);
INSERT INTO IngressoComum (ID) VALUES (65);
INSERT INTO IngressoComum (ID) vALUES (66);
INSERT INTO IngressoComum (ID) VALUES (67);
INSERT INTO IngressoComum (ID) vALUES (68);
INSERT INTO IngressoComum (ID) VALUES (69);
INSERT INTO IngressoComum (ID) VALUES (70);
INSERT INTO IngressoComum (ID) vALUES (71);
INSERT INTO IngressoComum (ID) VALUES (72);
INSERT INTO IngressoComum (ID) vALUES (73);
INSERT INTO IngressoComum (ID) VALUES (74);
INSERT INTO IngressoComum (ID) VALUES (75);
INSERT INTO IngressoComum (ID) vALUES (76);
INSERT INTO IngressoComum (ID) VALUES (77);
INSERT INTO IngressoComum (ID) vALUES (78);
INSERT INTO IngressoComum (ID) VALUES (79);
INSERT INTO IngressoComum (ID) VALUES (80);



-- Preco dos Assentos --
 ---Rock in rio---
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1A', 250);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1B', 250);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1C', 250);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1D', 250);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1E', 250);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1F', 250);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '1G', 250);


INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '2A', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '2B', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '2C', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '2D', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '2E', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '2F', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '2G', 150);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '3A', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '3B', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '3C', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '3D', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '3E', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '3F', 150);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '3G', 150);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '4A', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '4B', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '4C', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '4D', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '4E', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '4F', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '4G', 100);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '5A', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '5B', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '5C', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '5D', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '5E', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '5F', 100);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '5G', 100);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6A', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6B', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6C', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6D', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6E', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6F', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '6G', 75);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7A', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7B', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7C', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7D', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7E', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7F', 75);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '7G', 75);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8A', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8B', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8C', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8D', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8E', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8F', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '8G', 50);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '9A', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '9B', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '9C', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '9D', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '9E', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '9F', 50);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (1, '9G', 50);

--- SHOW DO U2---

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3,'1A', 80);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3,'1B', 80);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '1C' , 80);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '1D' , 80);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '1E' , 80);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '1F' , 80);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '1G' , 80);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '2A' , 80);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '2B' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '2C' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '2D' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '2E' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '2F' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '2G' , 20);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '3A' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '3B' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '3C' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '3D' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '3E' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '3F' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '3G' , 20);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '4A' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '4B' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '4D' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '4E' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '4F' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '4G' , 20);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '5A' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '5B' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '5C' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '5D' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '5E' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '5F' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '5G' , 20);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '6A' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '6B' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '6C' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '6D' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '6E' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '6F' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '6G' , 20);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '7A' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '7B' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '7C' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '7D' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '7E' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '7F' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '7G' , 20);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '8A' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '8B' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '8C' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '8D' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '8E' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '8F' , 20);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '8G' , 20);

INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '9A' , 15);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '9B' , 15);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '9C' , 15);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '9D' , 15);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '9E' , 15);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '9F' , 10);
INSERT INTO PrecoAssento (EventoID, Lugar, Valor) VALUES (3, '9G' , 10);



-- Musicas --
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Do I Wanna Know?", '00:04:25', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("R U Mine?", '00:03:43', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Fluorescent Adolescent", '00:03:15', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Arabella", '00:03:27', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("When The Sun Goes Down", '00:03:22', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Snap Out Of It", '00:03:13', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Conerstone", '00:03:17', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Crying Lightning", '00:03:44', "Rock");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Talking to Moon", '00:03:35', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("When I Was Your Man", '00:03:54', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Locked Out Of Heaven", '00:03:55', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("24K Magic", '00:02:39', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Just The Way You Are", '00:03:57', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("The Lazy Song", '00:03:37', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("That's What I Like", '00:03:37', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Perfect", '00:04:40', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Shape of You", '00:04:24', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Photograph", '00:04:34', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Castle on The Hill", '00:04:48', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Thinking Out Loud", '00:04:57', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Happier", '00:03:35', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("My Heart Will Go On", '00:04:36', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Because You Loved Me", '00:04:33', "Pop");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Your Song", '00:04:01', "Pop");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Rocket Man", '00:04:41', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Goodbye Yellow Brick Road", '00:03:12', "Rock");

INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Beautifil Day", '00:04:04', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("One", '00:04:34', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("With or Without You", '00:04:53', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("The Unforgettable Fire", '00:04:49', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("sunday bloody sunday", '00:04:40', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("All I Want Is You", '00:03:36', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("I Still Haven't Found What I'm Looking For ", '00:04:36', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Where the Streets Have No Name ", '00:03:23', "Rock");
INSERT INTO Musica (Nome, Duracao, Genero) VALUES ("Mysterious Ways", '00:04:45', "Rock");


--  Performances --
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, EventoID, BandaNome) VALUES ('12:30', '15:30', '3:00', 'Palco Leste', 1, 'Arctic Monkeys');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, EventoID, ArtistaID) VALUES ('16:00', '19:00', '2:00', 'Palco Leste', 1, '751648325');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, EventoID, ArtistaID) VALUES ('15:00', '17:00', '2:00', 'Palco Norte', 1, '789012435');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, EventoID, ArtistaID) VALUES ('16:30', '17:30', '1:00', 'Palco Oeste', 1, '943165780');
INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, EventoID, ArtistaID) VALUES ('18:00', '19:00', '1:00', 'Palco Oeste', 1, '164792048');

INSERT INTO Performance (HoraInicio, HoraFim, Duracao, Palco, EventoID, BandaNome) VALUES ('20:00', '23:00', '3:00', 'Palco Oeste', 3, 'U2');


-- Composicoes --
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (1, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (2, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (3, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (4, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (5, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (6, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (7, '461875345');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (8, '461875345');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (9, '751648325');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (10, '751648325');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (11, '751648325');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (12, '751648325');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (13, '751648325');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (14, '751648325');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (15, '751648325');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (16, '789012435');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (17, '789012435');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (18, '789012435');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (19, '789012435');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (20, '789012435');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (21, '789012435');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (22, '943165780');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (23, '943165780');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (24, '164792048');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (25, '164792048');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (26, '164792048');

INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (27, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (28, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (29, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (30, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (31, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (32, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (33, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (34, '264510001');
INSERT INTO Compoe (MusicaID, ArtistaID) VALUES (35, '264510001');

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

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (1, '647510333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (3, '647510333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (5, '647510333');

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (3, '156230333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (4, '156230333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (5, '156230333');

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (4, '915370333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (5, '915370333');

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES (1, '422170333');

INSERT INTO Trabalha (PerformanceID, StaffID) VALUES(1, '615738333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES(2, '615738333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES(3, '615738333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES(4, '615738333');
INSERT INTO Trabalha (PerformanceID, StaffID) VALUES(5, '615738333');

-- Patrocineos --

INSERT INTO Patrocinar (PatrocinadorNome, EventoID, ValorPatrocinio) VALUES ('Super Bock', 1, 300.00);
INSERT INTO Patrocinar (PatrocinadorNome, EventoID, ValorPatrocinio) VALUES ('Galp', 1, 450.00);

-- Tocar Ao Vivo --

INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,1);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,2);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,3);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,4);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,5);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,6);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,7);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (1,8);

INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,9);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,10);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,11);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,12);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,13);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,14);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,15);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,24);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (2,16);

INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (3,16);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (3,17);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (3,18);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (3,19);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (3,20);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (3,21);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (3,22);

INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (4,22);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (4,23);

INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (5,24);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (5,25);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (5,26);

INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,27);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,28);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,29);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,30);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,31);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,32);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,33);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,34);
INSERT  INTO TocarAoVivo(PerformanceID, MusicaID) VALUES (6,35);