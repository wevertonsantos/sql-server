/* 
CONSTRAINT - CHECK - Testa uma condição antes do valor ser armazenado em um campo
*/

CREATE TABLE TB_CLIENTE
(
    IDADE INT NOT NULL,
    CONSTRAINT CK_CLIENTE_IDADE CHECK(IDADE > 16) -- Colocando uma condição
);

-- Caso é preciso adicionar o check ao campo que já existe
ALTER TABLE TB_CLIENTE
ADD CONSTRAINT CK_CLIENTE_IDADE CHECK(IDADE > 16)

/*
CONSTRAINT - DEFAULT - Valor padrão caso não é passado nenhum valor
*/

CREATE TABLE TB_CLIENTE
(
    DATA_CRIACAO DATETIME2 NOT NULL DEFAULT GETDATE() -- Colocando data daquele momento com getdate passando no default
)

-- Alterando valor para um default
ALTER TABLE TB_CLIENTE
ADD CONSTRAINT DF_CLIENTE_DATA_CRIACAO DEFAULT(GETDATE()) FOR DATA_CRIACAO