/*
Criar tabela temporária local utilizando uma "#" que está somente na conexão atual (query atual)
*/

CREATE TABLE #TB_TEMP
(
    NOME VARCHAR(50) NULL
)

INSERT #TB_TEMP
VALUES
('JOSÉ ROBERTO')

SELECT * FROM #TB_TEMP