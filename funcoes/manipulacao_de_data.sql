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

SELECT DATEPART(WEEKDAY,GETDATE()) -- Retorna um inteiro com o dia da semana

SELECT DAY(GETDATE()) -- Retorna um inteiro de apenas o dia da data
SELECT MONTH(GETDATE()) -- Retorna um inteiro de apenas o mês da data
SELECT YEAR(GETDATE()) -- Retorna um inteiro de apenas o ano da data

SELECT DATEDIFF(HOUR,'2000-01-01','2000-03-03') -- Trás a diferente entre as duas datas em horas

SELECT DATEADD(DAY,10,GETDATE()) -- Adicionando 10 dias no dia de hoje

PRINT ISDATE('2000-13-44') -- Verifica se é data irá retornar 0 - false ou 1 - true