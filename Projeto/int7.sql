--- Porcentagem ingressos vendidos em cada evento---
SELECT Nome, 
  (
      (SELECT COUNT(*) FROM ((Evento JOIN Ingresso ON Evento.ID = EventoID) WHERE (Evento.Nome = Nome))) 
      +
      (SELECT COUNT(*) FROM ((Evento JOIN PrecoAssento ON Evento.ID = EventoID) WHERE (Evento.Nome = Nome)))
 ) AS PorcentagemVendidos
FROM Evento;
