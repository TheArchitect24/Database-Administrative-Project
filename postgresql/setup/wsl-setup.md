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
   create a new server on pgadmin
   using relevant wsl access credentials 
   ```

