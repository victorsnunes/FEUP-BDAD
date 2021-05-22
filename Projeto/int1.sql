--- Total Arrecadado com os ingressos vendidos ---
SELECT SUM(Valor)
FROM PrecoAssento JOIN Ingresso USING(Lugar, EventoID);