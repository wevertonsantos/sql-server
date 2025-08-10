/*
UPDATE com JOIN
*/

UPDATE TB_PRODUTO
SET Preco += 1
FROM TB_PRODUTO P
JOIN TB_CATEGORIA C
ON P.CategoriaId = C.CategoriaId
WHERE C.Descricao = 'Condimentos'

