#!/bin/bash 

echo "Starting automated databasi backup..."
echo "-------------------------------------------"

for i in {1..5}

do
	echo "Creating Backup number $i......."
	touch "db_backup_$i.tar.gz"	
	sleep 1
done
echo "-----------------------------------------------"
echo "SUCCSEss: All 5 production backups created  perfectly!"
ls *.tar.gz

