CREATE TRIGGER TR_LOG_BANCO
ON DATABASE
FOR DDL_DATABASE_LEVEL_EVENTS
AS BEGIN
    DECLARE @DATA XML, @MSG VARCHAR(5000)

    SET @DATA = EVENTDATA();

    SET @MSG = @DATA.value('(/EVENT_INSTANCE/EventType)[1]','Varchar(100)')
    PRINT @MSG

    SET @MSG = @DATA.value('(/EVENT_INSTANCE/ObjectType)[1]','Varchar(100)')
    PRINT @MSG

    SET @MSG = @DATA.value('(/EVENT_INSTANCE/ObjectName)[1]','Varchar(100)')
    PRINT @MSG

     SET @MSG = @DATA.value('(/EVENT_INSTANCE/TSQLCommand/CommandText)[1]','Varchar(100)')
    PRINT @MSG
END