-- Traga a descrição dos produtos que possuem o preço maior que a média de todos os produtos

SELECT P.Descricao FROM TB_PRODUTO P
WHERE P.Preco > (SELECT AVG(P2.Preco) FROM TB_PRODUTO P2)