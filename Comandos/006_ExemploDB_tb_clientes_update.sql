SELECT * FROM Clientes WHERE Nome = 'Lucas'


/* ATUALIZANDO UM REGISTRO NA TABELA */
UPDATE Clientes
SET Email = 'emailatualizado@email.com',
	AceitaComunicados = 0
WHERE Id = 1003