SELECT * FROM Produtos

/* SOMAR VALORES DE UMA COLUNA */
SELECT SUM(Preco) FROM Produtos
SELECT SUM(Preco) PrecoTotal FROM Produtos

SELECT SUM(Preco) PrecoTotalProdutosTamanhoM FROM Produtos
WHERE Tamanho = 'M'