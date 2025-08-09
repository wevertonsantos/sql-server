/*

Constraints são propriedades utilizadas que impõe restrição

*/

-- PRIMARY KEY (forma única de identificar um conjunto de dados)

CREATE TABLE TB_PRODUTO
(
    PRODUTO_ID INT IDENTITY(1,1), 
    CONSTRAINT PK_PRODUTO PRIMARY KEY (PRODUTO_ID) -- declarando PRODUTO_ID como uma chave primária (não permite valores duplicados)
)