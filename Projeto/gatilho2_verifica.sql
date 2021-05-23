
INSERT INTO Evento (ID, Nome, Localidade, EventoData) VALUES (999, 'Evento Ficticio', 'Local Ficticio', '2021-01-01');

INSERT INTO Ingresso (ID, Lugar, EventoID) VALUES (999, '1A', 999);
INSERT INTO IngressoComum (ID) VALUES (999);

INSERT INTO IngressoVIP (ID) VALUES (999);

SELECT * FROM IngressoVIP WHERE ID = 999;

DELETE FROM Evento WHERE ID = 999;
DELETE FROM Ingresso WHERE ID = 999;