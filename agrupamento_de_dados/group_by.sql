SELECT MAX(PRECO) FROM TB_DETALHE_PEDIDO -- Maior preço
WHERE NumeroPedido = 10249

SELECT MIN(PRECO) FROM TB_DETALHE_PEDIDO -- Menor preço
WHERE NumeroPedido = 10249

SELECT NumeroPedido, AVG(PRECO) FROM TB_DETALHE_PEDIDO -- AVG - Média
GROUP BY NumeroPedido -- Agrupando pelo número do pedido

SELECT NumeroPedido, SUM(PRECO) FROM TB_DETALHE_PEDIDO -- SUM - Soma
GROUP BY NumeroPedido -- Agrupando pelo número do pedido