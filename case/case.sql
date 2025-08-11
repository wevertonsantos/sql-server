/*
Irá fazer validações e se forem validações verdadeiras irá mostrar na tela
*/
SELECT  NumeroPedido,
        SUM(Preco) AS TOTAL_VENDAS,
        CASE
            WHEN SUM(Preco) >= 50
                THEN 'META ATINGIDA'
            WHEN SUM(Preco) >= 20 AND SUM(Preco) < 50
                THEN 'ACEITÁVEL'
            ELSE
                'META NÃO ATINGIDA'
        END
FROM TB_DETALHE_PEDIDO
GROUP BY NumeroPedido