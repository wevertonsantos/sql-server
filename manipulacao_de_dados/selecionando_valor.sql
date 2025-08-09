SELECT * FROM TB_CLIENTE -- selecionando todas as colunas da tabela cliente usando (*)

SELECT NOME FROM TB_CLIENTE -- Selecionando a coluna nome da tabela cliente

SELECT ID,NOME,CPF FROM TB_CLIENTE -- Selecionando mais de uma coluna

SELECT ID,NOME,CPF FROM TB_CLIENTE
WHERE ID = 1 -- Selecionando apenas o ID 1 da tabela