-- Numero de ingressos comprados por cada espectador
SELECT Nome, COUNT(*) AS NumIngressosComprados
FROM  Pessoa JOIN Ingresso ON NIF = Espectador
GROUP BY Nome;