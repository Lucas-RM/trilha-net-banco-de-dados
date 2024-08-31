SELECT * FROM Produtos

/* MAIOR VALOR DE UMA COLUNA */
SELECT MAX(Preco) FROM Produtos
SELECT MAX(Preco) ProdutoMaisCaro FROM Produtos

SELECT MAX(Preco) ProdutoMaisCaroTamanhoM FROM Produtos
WHERE Tamanho = 'M'


/* MENOR VALOR DE UMA COLUNA */
SELECT MIN(Preco) FROM Produtos
SELECT MIN(Preco) ProdutoMaisBarato FROM Produtos

SELECT MIN(Preco) ProdutoMaisBaratoTamanhoM FROM Produtos
WHERE Tamanho = 'M'


/* MÉDIA DOS VALORES DE UMA COLUNA */
SELECT AVG(Preco) FROM Produtos
SELECT AVG(Preco) MediaDosPrecosDosProdutos FROM Produtos

SELECT AVG(Preco) MediaDosPrecosDosProdutosTamanhoM FROM Produtos
WHERE Tamanho = 'M'