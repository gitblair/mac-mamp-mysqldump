# mac-mamp-mysqldump
A bash shell script to backup your database if you have MAMP (not MAMP Pro).
Note you'll need to give your script permissions so chmod +x dump.sh

Set your db name and password and run ./dump.sh from command line
It'll create the sql file with date: year,month,day,hour,minute,second.
The sql file will then be gzipped with same naming structure.

Note it'll drop it on your Mac Desktop so change that to wherever you want to save it.

Of course, you can cron it. You may need to look into sys prefs, sec & priv, full disk access for /usr/sbin/cron.

Crontab Guru is an amazing resource for schedule expressions: https://crontab.guru
