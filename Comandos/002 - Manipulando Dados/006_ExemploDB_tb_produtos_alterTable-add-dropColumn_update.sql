/*
	Criação da coluna 'DataCadastro' com o tipo datetime2(7) e
	Allow Nulls (ativo) pela ferramenta SSMS:

	- Object Explorer (F8) -> dbo.Produtos > Design

	DELETAR COLUNA PELO SSMS:

	- Object Explorer (F8) -> dbo.Produtos > Design

	1. Clica com botão direito na setinha ao lado esquerdo da 
		linha da coluna.

	2. Selecione 'Delete Column'

	3. Ctrl + S
*/

SELECT * FROM Produtos


/* CRIAR UMA COLUNA */
ALTER TABLE Produtos
ADD DataCadastro DATETIME2

-- Refresh Local Cache (Ctrl + Shift + R)


/* ATUALIZAR TODOS OS VALORES DE UMA COLUNA */
UPDATE Produtos SET DataCadastro = GETDATE()


/* DELETAR UMA COLUNA */
ALTER TABLE Produtos
DROP COLUMN DataCadastro