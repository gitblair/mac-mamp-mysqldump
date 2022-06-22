#!/bin/sh

DBNAME=YOURDBNAME
DATE=`date +"%Y%m%d_%H%M%S"`
SQLBACKUP=$DBNAME-${DATE}.sql
/Applications/MAMP/Library/bin/mysqldump --opt --user=YOURDBUSERNAME -pYOURDBPASSWORD $DBNAME > ~/Desktop/$SQLBACKUP
gzip ~/Desktop/$SQLBACKUP
