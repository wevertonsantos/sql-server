-- Uso do OR
SELECT * FROM TB_PRODUTO WHERE VALOR = 100 OR TAXA = 0.25
-- Se uma das expressões forem verdadeiras, toda a condição where é verdadeira

-- Uso do AND
SELECT * FROM TB_PRODUTO WHERE VALOR = 100 AND TAXA 0.25
-- Somente se todas as expressões forem verdadeiras, toda a condição where é verdadeira

/*
Diretiva NOT:
NOT (CAMPO_1 = CAMPO_2 OR CAMPO_2 = CAMPO_3)

Inverte o valor das estruturas condicionais
*/