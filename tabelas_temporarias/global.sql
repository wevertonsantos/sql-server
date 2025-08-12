/*
Criar tabela temporária global utilizando duas "##" que é possível acessar de qualquer query e conexão
*/

CREATE TABLE ##TB_TEMP_02
(
    NOME VARCHAR(50) NULL
)

INSERT ##TB_TEMP_02
VALUES
('MARCOS PAULO')

SELECT * FROM ##TB_TEMP_02