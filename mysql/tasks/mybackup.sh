#!/bin/bash

# Backup all databases
mysqldump -u root -pYourPassword --all-databases > all-databases-backup.sql

# Create dated directory
TODAY=$(date +%Y%m%d)
mkdir -p /tmp/mysqldumps/$TODAY

# Move backup file
mv all-databases-backup.sql /tmp/mysqldumps/$TODAY/

echo "Backup completed: /tmp/mysqldumps/$TODAY/all-databases-backup.sql"

