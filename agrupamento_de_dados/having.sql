/*
Utilizando HAVING
*/

SELECT NumeroPedido, COUNT(*) FROM TB_DETALHE_PEDIDO
WHERE NumeroPedido = 10249
GROUP BY NumeroPedido
HAVING COUNT(*) = 3 -- Irá trazer apenas os que são igual a 3