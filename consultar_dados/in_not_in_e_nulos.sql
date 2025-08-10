-- Uso do IN

SELECT * FROM TB_ENDERECO
WHERE Pais IN ('EUA','Suécia','França') -- IN (lista de valores)

-- Uso do NOT IN

SELECT * FROM TB_ENDERECO
WHERE Pais NOT IN ('EUA','Suécia','França') -- NOT IN (lista de valores)

-- Valores nullos

SELECT * FROM TB_ENDERECO
WHERE Regiao IS NULL -- Onde região é nullo (IS NULL)

SELECT * FROM TB_ENDERECO
WHERE Regiao IS NOT NULL -- Onde região é não nullo (IS NOT NULL)

SELECT Logradouro, Cidade, Pais, ISNULL(Regiao,'N/C') FROM TB_ENDERECO -- Seleciona as colunas e na região onde é nulo coloque N/C