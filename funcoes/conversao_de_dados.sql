-- CAST - função de conversão de dados padrão da linguagem sql

SELECT CAST(GETDATE() AS VARCHAR) -- Trocando para getdate() para VARCHAR

-- CONVERT - função exclusiva do SQL Server

SELECT CONVERT(VARCHAR,GETDATE()) -- Converter a data para varchar 
SELECT CONVERT(VARCHAR,GETDATE(),108) -- Converter a data para varchar e pegar só a hora