SELECT
	(EXTRACT(EPOCH FROM data_hora) * 1000) AS "time",
	data_hora AS "time_str",
	valor AS "injecting"
FROM medicao
WHERE id_variavel = 4 AND data_hora BETWEEN '2023-01-03 00:00:00' AND '2023-04-18 00:00:00'
ORDER BY data_hora ASC;
