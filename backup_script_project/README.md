# 🗂️ Backup Script Project

This project contains a simple Bash script that backs up a directory into a compressed `.tar.gz` file named with today’s date.

---

## 📊 Visual Representation

```mermaid
flowchart TD
    A[Source Directory: /var/www/] --> B[Compress with tar + gzip]
    B --> C[Save to Backup Directory: /backups/]
    C --> D[Output File: backup-YYYY-MM-DD.tar.gz]

