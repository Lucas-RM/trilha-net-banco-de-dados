SELECT * FROM Clientes

-- EXECUTE PRIMEIRO ESTE COMANDO:
BEGIN TRAN -- Entro em um m�dulo que posso desfazer minhas altera��es.

/* UPDATE SEM O WHERE */

/*UPDATE Clientes
SET Email = 'emailatualizado@email.com',
	AceitaComunicados = 0,
	Sobrenome = 'MARCONDES'*/


/* 
	DEPOIS DO UPDATE, SE QUISER VOLTAR COMO TAVA, 
	EXECUTE O COMANDO ABAIXO:
*/
ROLLBACK