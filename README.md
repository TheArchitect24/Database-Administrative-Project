# Database Administration Project

This project demonstrates **Backup & Restore phases** in two popular relational databases:

- **Phase 1: PostgreSQL** – User management, role privileges, backup/restore
- **Phase 2: MySQL** – Data recovery, indexing, storage engine check, automation

The repository includes:
- Setup instructions (PostgreSQL & MySQL on WSL)
- SQL files for each exercise
- Bash scripts for automation
- Screenshots placeholders (to be added after running the tasks)

---

## 🚀 Setup Instructions

### 📌 PostgreSQL (Windows Subsystem for Linux (WSL) + pgAdmin4 Desktop on Windows)

1. **Install PostgreSQL on WSL**
   ```bash
   sudo apt update && sudo apt install postgresql postgresql-contrib -y
   sudo service postgresql start
   ```
2. **Switch to postgres user and open CLI**
   ```bash
   sudo -i -u postgres 
   psql
   ```
3. **Allow external connections (for pgAdmin on Windows)**
   ```bash
   sudo nano /etc/postgresql/*/main/postgresql.conf 
   sudo nano /etc/postgresql/*/main/pg_hba.conf  # set-listen_addresses = '*'
   sudo service postgresql restart      # set -host all all 0.0.0.0/0 md5
  ```
  - Create a new server on pgadmin
  - using relevant wsl access credentials

 
   ```
### My SQL (WSL)

1. **Access CLI**
   ```bash
   sudo apt update && sudo apt install mysql-server -y
   sudo service mysql start
   mysql -u root -p
   ```
   

