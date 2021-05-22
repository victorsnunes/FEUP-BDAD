-- Media de quantidade de staff utilizada nas performances por cargo
SELECT Cargo, AVG(qtdeStaff) AS QtdeMediaPorPerformance
FROM (SELECT PerformanceID, Cargo, COUNT(*) AS qtdeStaff
      FROM Staff JOIN Trabalha ON PessoaID = StaffID
      GROUP BY PerformanceID, Cargo)
GROUP BY Cargo;