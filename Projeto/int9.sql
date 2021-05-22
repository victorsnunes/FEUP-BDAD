-- Media de dinheiro gasto em ingressos por pessoa --

SELECT AVG(dinheiroGasto)
FROM (SELECT SUM(Valor) dinheiroGasto
      FROM Ingresso JOIN PrecoAssento USING (EventoID, Lugar)
      GROUP BY Espectador);