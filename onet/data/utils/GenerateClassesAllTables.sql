CREATE TABLE ##ClassesList 
(
    class VARCHAR(MAX)
)

EXEC sp_MSforeachtable '
-- print ''?''
DECLARE @Out VARCHAR(MAX)
DECLARE @InTableName varchar(128)

SET @InTableName = REPLACE(''?'', ''[dbo].['','''')
set @InTableName = REPLACE(@InTableName,'']'','''')

EXEC dbo.getclassnames @InTableName, @Out OUTPUT
print @Out
insert into ##ClassesList (class)
values (@Out)
'

SELECT * FROM ##ClassesList

DROP TABLE ##ClassesList