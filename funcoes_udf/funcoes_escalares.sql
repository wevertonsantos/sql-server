-- Criar função que retorna o faturamento por número pedido

CREATE FUNCTION FaturamentoDetalhePedido (@NUMERO_PEDIDO AS INT)
RETURNS FLOAT
AS
BEGIN
    DECLARE @FATURAMENTO FLOAT;

    SELECT @FATURAMENTO = SUM(Quantidade * Preco) FROM TB_DETALHE_PEDIDO
    WHERE NumeroPedido = @NUMERO_PEDIDO

    RETURN @FATURAMENTO
END

SELECT NumeroPedido, FaturamentoDetalhePedido(NumeroPedido) AS FATURAMENTO
FROM TB_PEDIDO