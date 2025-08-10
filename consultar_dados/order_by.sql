-- Ordernar coluna
SELECT * FROM TB_CLIENTE
ORDER BY CPF ASC -- Ordenando de forma ascendente

SELECT * FROM TB_CLIENTE
ORDER BY CPF DESC -- Ordenando de forma descedente

-- Buscando cliente de maior idade
SELECT TOP 1 * FROM TB_CLIENTE
ORDER BY DATA_NASCIMENTO

-- Buscando cliente de menor idade
SELECT TOP 1 * FROM TB_CLIENTE
ORDER BY DATA_NASCIMENTO DESC