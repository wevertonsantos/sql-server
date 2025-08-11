-- CAST - função de conversão de dados padrão da linguagem sql

SELECT CAST(GETDATE() AS VARCHAR) -- Trocando para getdate() para VARCHAR

-- CONVERT - função exclusiva do SQL Server

SELECT CONVERT(VARCHAR,GETDATE()) -- Converter a data para varchar 