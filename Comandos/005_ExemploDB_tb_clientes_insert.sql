/* INSERINDO UM DADO NA TABELA */
INSERT INTO Clientes (Nome, Sobrenome, Email, AceitaComunicados, DataCadastro) 
VALUES ('Lucas', 'Marcondes', 'email@email.com', 1, GETDATE())

/*INSERT INTO Clientes (Sobrenome, Nome, Email, AceitaComunicados, DataCadastro) 
VALUES ('Marcondes', 'Lucas', 'email@email.com', 1, GETDATE())*/


/* OMITINDO COLUNAS */
INSERT INTO Clientes VALUES ('Lucas', 'Marcondes', 'email@email.com', 1, GETDATE())


SELECT * FROM Clientes WHERE Nome = 'Lucas'