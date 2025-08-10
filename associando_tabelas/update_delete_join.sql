/*
UPDATE com JOIN
*/

UPDATE TB_PRODUTO
SET Preco += 1
FROM TB_PRODUTO P
JOIN TB_CATEGORIA C
ON P.CategoriaId = C.CategoriaId
WHERE C.Descricao = 'Condimentos'

/*
DELETE com JOIN
*/

DELETE TB_PEDIDO
FROM TB_PEDIDO P
JOIN TB_FUNCIONARIO F
ON P.FuncionarioId = F.FuncionarioId
WHERE F.Cargo = 'Vice-Presidente de Vendas'