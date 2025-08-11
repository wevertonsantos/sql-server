PRINT CONCAT('A','B','C','D') -- Junta strings

PRINT CONCAT('TESTE',LTRIM(' TESTE')) -- LTRIM tira espaços a esquerda da string
PRINT CONCAT(RTRIM('TESTE  '),'TESTE') -- RTRIM tira espaços a direita da string

PRINT '   TESTE   ' + 'T' -- concatenando com o (+)
PRINT TRIM('   TESTE   ') + 'T' -- TRIM tira os espaços da direita e da esquerda