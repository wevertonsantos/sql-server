/* Inner Join */

SELECT C.NomeCompleto, C.Cargo, C.Contato, E.Logradouro, E.Cidade, E.Pais
FROM TB_CLIENTE C
JOIN TB_ENDERECO E -- Juntando TB_CLIENTE com a TB_ENDERECO
ON C.ClienteId = E.ClienteId -- Juntando atráves das colunas das duas tabelas