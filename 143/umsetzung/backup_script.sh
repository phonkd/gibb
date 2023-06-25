#!/bin/sh
#
#Datum Variable auslesen
date=$(date +"%d-%m-%Y")
#Pfad variable einlesen
pfad=$(realpath .)
#Mysql Dump erstellen
mysqldump -u root -p sml12345 employees > $pfad/vol/database_backup.sql
rsync -avz --progress $pfad/vol/database_backup.sql $pfad/backup/$date.sql

#Komprimieren des Ordners
