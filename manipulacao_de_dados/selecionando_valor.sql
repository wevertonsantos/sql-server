SELECT * FROM TB_CLIENTE -- selecionando todas as colunas da tabela cliente usando (*)

SELECT NOME FROM TB_CLIENTE -- Selecionando a coluna nome da tabela cliente

SELECT ID,NOME,CPF FROM TB_CLIENTE -- Selecionando mais de uma coluna

SELECT ID,NOME,CPF FROM TB_CLIENTE
WHERE ID = 1 -- Selecionando apenas o ID 1 da tabela

UPDATE TB_CLIENTE
SET ESTADO = 'SP'
WHERE ID IN (1,5,6) -- Selecionando o ID que está em (1,5,6) - utilizando IN para colocar + de 1 ID

UPDATE TB_CLIENTE
SET ESTADO = 'RJ'
WHERE ID IN (7,8,9) -- Selecionando o ID que está em (1,5,6) - utilizando IN para colocar + de 1 ID