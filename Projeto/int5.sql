-- Porcentagem de homens e mulheres espectadores
SELECT Sexo, CAST(COUNT(*) AS FLOAT) / CAST(totalEspectadores AS FLOAT) AS Porcentagem
FROM Pessoa JOIN Espectador ON NIF = PessoaID,
     (SELECT COUNT(*) totalEspectadores FROM Espectador)
GROUP BY Sexo;
