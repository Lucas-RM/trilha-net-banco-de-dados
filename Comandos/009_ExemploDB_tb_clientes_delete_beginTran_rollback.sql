SELECT * FROM Clientes

-- EXECUTE PRIMEIRO ESTE COMANDO:
BEGIN TRAN -- Entro em um módulo que posso desfazer minhas alterações.


/* DELETE SEM O WHERE */
/*DELETE Clientes*/


/* 
	DEPOIS DO UPDATE, SE QUISER VOLTAR COMO TAVA, 
	EXECUTE O COMANDO ABAIXO:
*/
ROLLBACK