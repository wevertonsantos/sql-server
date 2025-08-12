DECLARE @NUM1 INT = 10, @NUM2 INT = 20, @RESULT INT -- Declarando uma variável que começa com @ e colocar o tipo com atribuição de valor

PRINT @NUM1 + @NUM2 -- Somando
PRINT @NUM1 - @NUM2 -- subtraindo
PRINT @NUM1 * @NUM2 -- multiplicação
PRINT @NUM1 / @NUM2 -- divisão
PRINT @NUM1 % @NUM2 -- Resto da divisão

SET @RESULT = @NUM1 + @NUM2 -- Atribuindo a result com a soma das duas variáveis
PRINT @RESULT