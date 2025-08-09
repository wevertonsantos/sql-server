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