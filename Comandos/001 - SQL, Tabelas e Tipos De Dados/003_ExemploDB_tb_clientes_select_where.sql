/* FILTRAR UMA BUSCA */
SELECT * FROM Clientes
WHERE Nome = 'Adam'
ORDER BY Nome, Sobrenome


/* 
	FILTRAR UMA BUSCA (MAIS ESPEC�FICO) 
	(AS DUAS CONDI��ES TEM QUE SER VERDADEIRAS) 
*/
SELECT * FROM Clientes
WHERE Nome = 'Adam' AND Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome


/* 
	FILTRAR UMA BUSCA (MAIS ESPEC�FICO)
	(MAS, BASTA APENAS UMA DAS CONDI��ES SER VERDADEIRA) 
*/
SELECT * FROM Clientes
WHERE Nome = 'Adam' OR Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome