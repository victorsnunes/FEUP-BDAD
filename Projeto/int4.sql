-- Numero de ingressos comprados por cada espectador
SELECT Nome, COUNT(*) AS NumIngressosComprados
FROM  Espectador JOIN Ingresso ON PessoaID = Espectador
GROUP BY Nome;