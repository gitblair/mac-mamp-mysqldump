#!/bin/sh

DBNAME=YOURDBNAME
DATE=`date +"%m-%d-%Y_%H%M%S"`
SQLBACKUP=$DBNAME-${DATE}.sql
/Applications/MAMP/Library/bin/mysqldump --opt --user=YOURDBUSERNAME -pYOURDBPASSWORD $DBNAME > ~/Desktop/$SQLBACKUP
gzip ~/Desktop/$SQLBACKUP
