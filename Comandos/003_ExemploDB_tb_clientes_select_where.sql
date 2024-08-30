/* FILTRAR UMA CONSULTA */
SELECT * FROM Clientes
WHERE Nome = 'Adam'
ORDER BY Nome, Sobrenome


/* FILTRAR UMA CONSULTA (MAIS ESPEC�FICO) */
SELECT * FROM Clientes
WHERE Nome = 'Adam' AND Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome


/* FILTRAR UMA CONSULTA (SOMENTE UMA DAS CONDI��ES VERDADEIRAS) */
SELECT * FROM Clientes
WHERE Nome = 'Adam' OR Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome