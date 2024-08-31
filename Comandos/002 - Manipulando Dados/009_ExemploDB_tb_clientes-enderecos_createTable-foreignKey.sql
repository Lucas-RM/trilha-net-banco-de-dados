/*
	Alterando a coluna Id da Tabela Clientes pela ferramenta SSMS,
	para ser uma coluna de Chave Primaria (Primary Key):

	- Object Explorer (F8) -> dbo.Produtos > Design

	1. Clica com botão direito na setinha ao lado esquerdo da 
		linha da coluna Id.

	2. Selecione 'Set Primary Key'

	3. Ctrl + S
*/

SELECT * FROM Clientes
SELECT * FROM Enderecos


/*
	Toda Foreign Key (Chave Estrangeira) é uma Contraint (Restrição).

	Nome da Contraint: FK_Enderecos_Clientes
	FOREIGN KEY: IdCliente
	REFERENCES (Referência da outra tabela): 
		- Tabela: Clientes 
		- Coluna: Id
*/

/* CRIAR A TABELA ENDERECOS */
CREATE TABLE Enderecos (
	Id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	IdCliente INT NULL,
	Rua VARCHAR(255) NULL,
	Bairro VARCHAR(255) NULL,
	Cidade VARCHAR(255) NULL,
	Estado CHAR(2) NULL,

	CONSTRAINT FK_Enderecos_Clientes FOREIGN KEY(IdCliente)
	REFERENCES Clientes(Id)
)

-- Refresh Local Cache (Ctrl + Shift + R)

INSERT INTO Enderecos VALUES (4, 'Rua Teste', 'Bairro teste', 'Cidade teste', 'SP')

SELECT * FROM Clientes WHERE Id = 4
SELECT * FROM Enderecos WHERE IdCliente = 4