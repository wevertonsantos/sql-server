/*
LEFT JOIN - trazer todos os membros da esquerda independetemente se tem ligação ou não com a tabela da direita do join 
*/

SELECT C.NomeCompleto, C.Cargo, C.Contato, E.Logradouro, E.Cidade, E.Pais
FROM TB_CLIENTE C
LEFT JOIN TB_ENDERECO E
ON C.ClienteId = E.ClienteId