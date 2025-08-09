-- Atualizando valor
UPDATE TB_CLIENTE -- atualizando tabela cliente
SET CPF = '22222222222' -- setando na coluna cpf o valor
WHERE ID = 1 -- onde o id é 1

-- Atualizando mais de um valor
UPDATE TB_CLIENTE
SET CPF = '22222222244',DATA_NASCIMENTO = '1985-06-21 18:14:22.0000000'
WHERE ID = 1