-- Utilizando UNION (Só quando colunas tiverem o mesmo tipo de dado)
SELECT NomeCompleto,Contato,Cargo FROM TB_CLIENTE
UNION -- unindo as duas consultas (não repetidos)
SELECT Empresa,Contato,Cargo FROM TB_FORNECEDOR

SELECT NomeCompleto,Contato,Cargo FROM TB_CLIENTE
UNION ALL -- unindo as duas consultas (repetidos também)
SELECT Empresa,Contato,Cargo FROM TB_FORNECEDOR