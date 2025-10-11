#!/bin/bash
SOURCE_DIR="/var/www/"
BACKUP_DIR="/backups/"
DATE=$(date +%F)
mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE_DIR
echo "Backup completed: $BACKUP_DIR/backup-$DATE.tar.gz"

