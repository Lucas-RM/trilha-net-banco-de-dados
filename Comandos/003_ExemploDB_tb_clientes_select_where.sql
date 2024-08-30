/* FILTRAR UMA CONSULTA */
SELECT * FROM Clientes
WHERE Nome = 'Adam'
ORDER BY Nome, Sobrenome


/* FILTRAR UMA CONSULTA (MAIS ESPECÍFICO) */
SELECT * FROM Clientes
WHERE Nome = 'Adam' AND Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome


/* FILTRAR UMA CONSULTA (SOMENTE UMA DAS CONDIÇÕES VERDADEIRAS) */
SELECT * FROM Clientes
WHERE Nome = 'Adam' OR Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome