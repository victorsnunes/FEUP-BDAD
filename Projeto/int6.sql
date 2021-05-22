-- Diferenca do preco medio de ingressos vip e comuns
SELECT (AVG(PrecoIngressosVIP.Valor) - AVG(PrecoIngressosComuns.Valor)) AS Diferenca
FROM (
        (Ingresso NATURAL JOIN IngressoVip)
            JOIN PrecoAssento USING(Lugar, EventoID)
     ) AS PrecoIngressosVIP,
     (
         (Ingresso NATURAL JOIN IngressoComum)
            JOIN PrecoAssento USING(Lugar, EventoID)
     ) AS PrecoIngressosComuns;