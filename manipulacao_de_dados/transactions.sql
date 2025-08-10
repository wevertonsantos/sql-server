/* 

BEGIN TRANSACTION ou BEGIN TRAN
- Inicia um processo de transação para a sessão atual.

COMMIT TRANSACTION, COMMIT WORK ou COMMIT
- Finaliza o processo de transação atual na sessão, confirmando todas as alterações efetuadas desde o início do processo.

ROLLBACK TRANSACTION, ROLLBACK WORK ou ROLLBACK
- Finaliza o processo da transação atual, descartando todas as alterações efetuadas desde o início do processo

*/

-- Passo 1: executar o begin tran (para iniciar o processo na sessão atual)
BEGIN TRAN

-- Passo 2: executar o UPDATE
UPDATE TB_CLIENTE
SET EMAIL = 'TESTE@TESTE.COM'
WHERE ID = 1

-- Passo 3: executar ROLLBACK (para desfazer alteração) OU executar COMMIT (para persistir os dados)

ROLLBACK -- (para desfazer alteração)

COMMIT -- (para persistir os dados)