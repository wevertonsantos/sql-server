/* Caso precise selecionar n linhas */
SELECT TOP 3 * FROM TB_CLIENTE -- TOP faz a função de selecionar as top 3 linhas por exemplo

/* Selecionar itens distintos (Duplicidades são eliminadas quando é para verificar colunas específicas)*/
SELECT DISTINCT * FROM TB_CLIENTE
SELECT DISTINCT NOME,CPF,DATA_NASCIMENTO FROM 

/* Insert com TOP - para preencher rapidamente tabelas novas */

INSERT TOP (3) INTO TB_CLIENTE_SP -- Inserir na TB_CLIENTE_SP os 3 itens que estão no topo da TB_CLIENTE
SELECT NOME, CPF, DATA_NASCIMENTO, EMAIL, ESTADO FROM TB_CLIENTE -- Selecionando as colunas
WHERE ESTADO = 'SP' -- Onde estado na TB_CLIENTE é SP

/* Update com TOP */

