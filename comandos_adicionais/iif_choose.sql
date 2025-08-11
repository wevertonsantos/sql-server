/*
O comando IIF retorna um dos dois argumentos passados, dependendo do valor obtido em uma expressão booleana.

IIF(<expressao_booleana>,<valor_positivo>,<valor_negativo>)
*/

SELECT IIF(2=2,'Verdade','Mentira')
SELECT NomeCompleto, IIF(Salario >= 5000, 'PADRÃO','FORA DO PADRÃO') FROM TB_FUNCIONARIO

/*
O comando CHOOSE age com um índice em uma lista de valores. O argumento índice determina qual dos valores seguintes será retornado

CHOOSE(<indice>,<valor_1>,<valor_2>[,<valor_n>])
*/