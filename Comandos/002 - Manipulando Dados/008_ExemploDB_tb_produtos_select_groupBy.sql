SELECT * FROM Produtos

/*
	O GROUP BY em SQL permite agrupar resultados por uma ou mais colunas 
	e aplicar fun��es de agrega��o como soma, m�dia, contagem etc.
*/

/* AGRUPAR RESULTADOS POR UMA COLUNA */
SELECT
	Tamanho,
	COUNT(*) Quantidade
FROM Produtos
WHERE Tamanho <> ''
GROUP BY Tamanho
ORDER BY Quantidade DESC

-- M - 7
-- G - 10