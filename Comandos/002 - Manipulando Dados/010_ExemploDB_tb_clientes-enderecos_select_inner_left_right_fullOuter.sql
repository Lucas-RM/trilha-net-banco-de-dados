SELECT * FROM Clientes
SELECT * FROM Enderecos

/* JUNTAR DADOS DE TABELAS */

/* INNER JOIN */
SELECT * FROM Clientes
INNER JOIN Enderecos 
	ON Clientes.Id = Enderecos.IdCliente
WHERE Clientes.Id = 4

SELECT 
	Clientes.Nome,
	Clientes.Sobrenome,
	Clientes.Email,
	Enderecos.Rua,
	Enderecos.Bairro,
	Enderecos.Cidade,
	Enderecos.Estado
FROM Clientes
INNER JOIN Enderecos 
	ON Clientes.Id = Enderecos.IdCliente
WHERE Clientes.Id = 4

-- ABREVIADO
SELECT 
	C.Nome,
	C.Sobrenome,
	C.Email,
	E.Rua,
	E.Bairro,
	E.Cidade,
	E.Estado
FROM Clientes C
INNER JOIN Enderecos E 
	ON C.Id = E.IdCliente
WHERE C.Id = 4


/* LEFT JOIN */
SELECT * FROM Clientes C
LEFT JOIN Enderecos E 
	ON C.Id = E.IdCliente

SELECT * FROM Clientes C
LEFT JOIN Enderecos E ON
	C.Id = E.IdCliente
WHERE E.IdCliente IS NULL


/* RIGHT JOIN */
SELECT * FROM Clientes C
RIGHT JOIN Enderecos E 
	ON C.Id = E.IdCliente

SELECT * FROM Clientes C
RIGHT JOIN Enderecos E 
	ON C.Id = E.IdCliente
WHERE C.Id IS NULL


/* FULL OUTER JOIN */
SELECT * FROM Clientes C
FULL OUTER JOIN Enderecos E 
	ON C.Id = E.IdCliente

SELECT * FROM Clientes C
FULL OUTER JOIN Enderecos E 
	ON C.Id = E.IdCliente
WHERE C.Id IS NULL OR E.IdCliente IS NULL