/* Diretiva LIKE */

-- Quero que traga tudo da tabela cliente
SELECT * FROM TB_CLIENTE
WHERE Cargo LIKE 'REPRESENTANTE%' -- Onde cargo começa com representante e tenha qualquer coisa depois dessa palavra

SELECT * FROM TB_CLIENTE -- Quero que traga tudo da tabela cliente
WHERE Cargo LIKE '%PEDIDOS' -- Onde cargo tenha no final PEDIDOS e qualquer coisa antes do 'pedidos'

SELECT * FROM TB_CLIENTE
WHERE Cargo LIKE '% DE %' -- Quero que traga os caracteres de ' DE ' onde depois e antes desses caracteres pode ter qualquer coisa