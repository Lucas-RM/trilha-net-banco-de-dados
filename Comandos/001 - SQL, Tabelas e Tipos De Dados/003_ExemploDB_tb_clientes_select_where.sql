/* FILTRAR UMA BUSCA */
SELECT * FROM Clientes
WHERE Nome = 'Adam'
ORDER BY Nome, Sobrenome


/* 
	FILTRAR UMA BUSCA (MAIS ESPECÍFICO) 
	(AS DUAS CONDIÇÕES TEM QUE SER VERDADEIRAS) 
*/
SELECT * FROM Clientes
WHERE Nome = 'Adam' AND Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome


/* 
	FILTRAR UMA BUSCA (MAIS ESPECÍFICO)
	(MAS, BASTA APENAS UMA DAS CONDIÇÕES SER VERDADEIRA) 
*/
SELECT * FROM Clientes
WHERE Nome = 'Adam' OR Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome