PRINT CONCAT('A','B','C','D') -- Junta strings

PRINT CONCAT('TESTE',LTRIM(' TESTE')) -- LTRIM tira espaços a esquerda da string
PRINT CONCAT(RTRIM('TESTE  '),'TESTE') -- RTRIM tira espaços a direita da string

PRINT '   TESTE   ' + 'T' -- concatenando com o (+)
PRINT TRIM('   TESTE   ') + 'T' -- TRIM tira os espaços da direita e da esquerda

PRINT LEFT('TESTE',3) -- Retorna os caracteres vindo da esquerda da string
PRINT RIGHT('TESTE',3) -- Retorna os caracteres vindo da direita da string

PRINT SUBSTRING('TESTES',1,3) -- Retorna a fatia da string, nesse exemplo ele começa na 1 e vai até o 3º caracter

PRINT LEN('TESTE') -- Tamanho da string

PRINT UPPER('teste') -- transforma string em caixa alta
PRINT LOWER('TESTE') -- transforma string em caixa baixa

PRINT REPLICATE('Q',40) -- Replicar algum caractere

PRINT REPLACE('TESTE','T','M') -- Trocar na string TESTE o T pelo M

PRINT REVERSE('TESTE') -- Escrever string com reverse