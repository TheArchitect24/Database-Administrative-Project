# Database Administration Project

This project demonstrates **Backup & Restore phases** in two popular relational databases:

- **Phase 1: PostgreSQL** – User management, role privileges, backup/restore
- **Phase 2: MySQL** – Data recovery, indexing, storage engine check, automation

The repository includes:
- Setup instructions (PostgreSQL & MySQL on WSL)
- SQL files for each exercise
- Bash scripts for automation
- Screenshots placeholders (to be added after running the tasks)

   
## 📂 Project Repo Structure
   ```
│── README.md                  # Main documentation
│
├── postgresql/                # Phase 1 (Backup & Restore - PostgreSQL)
│   ├── setup/                 
│   │   ├── postgres-setup.sh  # Lab setup file (download/modify)
│   │   └── wsl-setup.md       # Guide for running PostgreSQL on WSL
│   ├── tasks/
│   │   ├── tasks.sql           # SQL commands
│   └── screenshots/            # screenshot guide
│             
│
├── mysql/                     # Phase 2 (Backup & Restore - MySQL)
│   ├── setup/
│   │   ├── billing.sql        #Restore file
│   │   └── wsl-setup.md       # Guide for running MySQL on WSL
│   ├── tasks/
│   │   ├── tasks.sql          # SQL commands for Exercises
│   │   └── mybackup.sh        # Bash script for automation
│   └── screenshots/           # screenshot guide
│
└── LICENSE (optional)
   ```

