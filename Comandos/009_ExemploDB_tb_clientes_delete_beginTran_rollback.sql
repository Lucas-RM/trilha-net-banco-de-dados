SELECT * FROM Clientes

-- EXECUTE PRIMEIRO ESTE COMANDO:
BEGIN TRAN -- Entro em um m�dulo que posso desfazer minhas altera��es.


/* DELETE SEM O WHERE */
/*DELETE Clientes*/


/* 
	DEPOIS DO UPDATE, SE QUISER VOLTAR COMO TAVA, 
	EXECUTE O COMANDO ABAIXO:
*/
ROLLBACK