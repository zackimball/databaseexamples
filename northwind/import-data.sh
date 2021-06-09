# wait for the SQL Server to come up
sleep 7
{
    /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "Password1#" -i /usr/work/northwindCreate.sql
} &
{
    /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "Password1#" -i /usr/work/pubsCreate.sql
}