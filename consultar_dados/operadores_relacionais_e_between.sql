/* Operadores relacionais */

SELECT * FROM TB_FUNCIONARIO
WHERE Salario = 5000 -- Igual a 5000

SELECT * FROM TB_FUNCIONARIO
WHERE Salario <> 5000 -- Diferente de 5000

SELECT * FROM TB_FUNCIONARIO
WHERE Salario < 5000 -- Menores que 5000

SELECT * FROM TB_FUNCIONARIO
WHERE Salario <= 5000 -- Menor igual de 5000

SELECT * FROM TB_FUNCIONARIO
WHERE Salario > 5000 -- Maior de 5000

SELECT * FROM TB_FUNCIONARIO
WHERE Salario >= 5000 -- Maior igual de 5000

/* Between */

SELECT * FROM TB_FUNCIONARIO
WHERE Salario BETWEEN 5000 AND 9500 -- Salario está entre 5000 e 9500