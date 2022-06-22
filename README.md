# mac-mamp-mysqldump
a bash shell script to backup your mamp mysql db on your Mac.


A bash shell script to backup your database if you have MAMP (not MAMP Pro).
Note you'll need to give your script permissions so chmod +x dumper.sh

Set your db name and password and run ./dumper.sh from command line
It'll create the sql file with date: year,month,day,hour,minute,second.
They sql file will then be gzipped with same naming structure.

Note it'll drop it on your Mac Desktop so change that to wherever you wanbt to save it.

