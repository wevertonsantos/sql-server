/*
LEFT JOIN - trazer todos os membros da esquerda independetemente se tem ligação ou não com a tabela da direita do join 
*/

SELECT C.NomeCompleto, C.Cargo, C.Contato, E.Logradouro, E.Cidade, E.Pais
FROM TB_ENDERECO C
LEFT JOIN TB_CLIENTE E
ON C.ClienteId = E.ClienteId

/* RIGHT JOIN - Trás tudo o que tem na tb_cliente (direita) que tem ligação ou não com a tb_endereco e traz da tb_endereco o que tem ligação com tb_cliente */

SELECT C.NomeCompleto, C.Cargo, C.Contato, E.Logradouro, E.Cidade, E.Pais
FROM TB_ENDERECO C
RIGHT JOIN TB_CLIENTE E
ON C.ClienteId = E.ClienteId