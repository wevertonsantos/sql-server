CREATE TABLE TB_CLIENTE
(
    ID INT IDENTITY(1,1),
    NOME VARCHAR(70),
    CPF VARCHAR(11),
    DATA_NASCIMENTO DATETIME2,
    EMAIL VARCHAR(70),
    CONSTRAINT PK_CLIENTE PRIMARY KEY(ID)
)

-- SELECT é um comando para buscar dados em uma tabela
SELECT * FROM TB_CLIENTE -- buscando todos os dados da tabela cliente

-- Inserindo dados

INSERT INTO TB_CLIENTE -- inserir dentro da tb_cliente
(NOME,CPF,DATA_NASCIMENTO,EMAIL)
VALUES -- valores para inserir
('José de Almeida','2222222222','1985-05-12 15:14:22','jose@email.com');