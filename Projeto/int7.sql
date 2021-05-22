--- Porcentagem ingressos vendidos em cada evento---

DROP VIEW IF EXISTS IngressosVendidos;
DROP VIEW IF EXISTS AssentosDisponiveis;

CREATE VIEW IngressosVendidos AS
SELECT Nome AS Evento, COUNT(*) AS QtdeIngressosVendidos
FROM (Ingresso JOIN PrecoAssento USING (EventoID, Lugar)
               JOIN Evento ON Evento.ID = EventoID) EventoIngressosVendidos
GROUP BY EventoID;

CREATE VIEW AssentosDisponiveis AS
SELECT Nome AS Evento, COUNT(*) AS QtdeAssentos
FROM (PrecoAssento JOIN Evento ON Evento.ID = EventoID)
GROUP BY EventoID;



SELECT Evento, CAST(QtdeIngressosVendidos AS FLOAT) / CAST(QtdeAssentos AS FLOAT) AS PorcentagemIngressosVendidos
FROM AssentosDisponiveis NATURAL JOIN IngressosVendidos;



DROP VIEW IngressosVendidos;
DROP VIEW AssentosDisponiveis;