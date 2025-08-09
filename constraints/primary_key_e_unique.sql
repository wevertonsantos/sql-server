/*

Constraints são propriedades utilizadas que impõe restrição

*/

-- PRIMARY KEY (forma única de identificar um conjunto de dados)

CREATE TABLE TB_PRODUTO
(
    PRODUTO_ID INT IDENTITY(1,1), 
    CONSTRAINT PK_PRODUTO PRIMARY KEY (PRODUTO_ID) -- declarando PRODUTO_ID como uma chave primária (não permite valores duplicados)
)

ALTER TABLE TB_PRODUTO -- Altera uma tabela e adiciona constraint em um campo já existente
ADD CONSTRAINT PK_PRODUTO PRIMARY KEY(PRODUTO_ID)

CREATE TABLE TB_CLIENTE
(
    CPF VARCHAR(12) NOT NULL,
    CONSTRAINT UQ_CLIENTE_CPF UNIQUE(CPF) -- não aceita duplicidades e faz função de primary key sem ser 
)

ALTER TABLE TB_CLIENTE -- Altera uma tabela e adiciona constraint em um campo já existente
ADD CONSTRAINT UQ_CLIENTE_CPF UNIQUE(CPF)