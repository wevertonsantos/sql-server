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