#!/bin/sh
#pfad variable
pfad=$(realpath .)
yesterday=$(date -d "1day ago" +"%d-%m-%Y")
mysql -u root -p sml12345 < $pfad/backup/$yesterday.sql




