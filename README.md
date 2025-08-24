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
     # set-listen_addresses = '*' 
   sudo nano /etc/postgresql/*/main/pg_hba.conf
     # set -host all all 0.0.0.0/0 md5
  sudo service postgresql restart
  ```
4. **Connect via pgAdmin4 (Windows Desktop client)**
    - Use WSL IP ```hostname -I```
    - Default user postgres

### 📌 MySQL (WSL)

1. **Install MySQL**
   ```bash
   sudo apt update && sudo apt install mysql-server -y
   sudo service mysql start
   ```
2. **Access CLI**
   ```bash
   mysql -u root -p
   ```

   

