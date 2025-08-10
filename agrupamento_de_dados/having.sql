/*
Utilizando HAVING
*/

SELECT NumeroPedido, COUNT(*) FROM TB_DETALHE_PEDIDO
WHERE NumeroPedido = 10249
GROUP BY NumeroPedido
HAVING COUNT(*) = 3 -- Irá trazer a contagem dos itens apenas os que são igual a 3

-- Achar item duplicado pelo having
SELECT NomeCompleto, COUNT(NomeCompleto) FROM TB_CLIENTE
GROUP BY NomeCompleto
HAVING COUNT(NomeCompleto) > 1