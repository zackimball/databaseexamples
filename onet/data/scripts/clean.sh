#!/bin/bash
cd ../db_25_3_mssql

for FILE in *
do 
echo $FILE
echo 'Cleaning ' $FILE;
echo 'Updating create statements with table def.'
sed -i '' -e 's/CREATE TABLE /CREATE TABLE ONET.dbo./g' $FILE
sed -i '' -e 's/INSERT INTO /INSERT INTO ONET.dbo./g' $FILE
done
