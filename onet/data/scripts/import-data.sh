# wait for the SQL Server to come up
sleep 7
{
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "Password1#" -i /usr/work/backups/RESTORE.sql
} || {
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "Password1#" -i /usr/work/backups/00_KEYS.sql
}
# cd ./db_25_3_mssql
# for FILE in *
# do 
# echo $FILE
# echo 'Pushing table...'
# /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "Password1#" -i $FILE
# done