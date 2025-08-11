SELECT SYSDATETIME() -- Trás a data do sistema
SELECT SYSDATETIMEOFFSET() -- Trás a data do sistema e fusos horários em relação greenwich
SELECT SYSUTCDATETIME() -- Trás o horário de greenwich

SELECT CURRENT_TIMESTAMP() -- Trás data do sistema

SELECT GETDATE() -- Trás data de agora do sistema
SELECT GETUTCDATE() -- Horário de greenwich com menor precisão

SELECT DATENAME(YEAR,GETDATE()) -- Retorna um nvarchar do ano da data de hoje do sistema
SELECT DATENAME(MONTH,GETDATE()) -- Retorna o mês 
SELECT DATENAME(DAY,GETDATE()) -- Retorna o dia 
SELECT DATENAME(WEEK,GETDATE()) -- Retorna a semana do mês 
SELECT DATENAME(WEEKDAY,GETDATE()) -- Retorna o dia da semana 