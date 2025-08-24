SHOW max_connections;

CREATE USER backup_operator WITH PASSWORD 'password';
CREATE ROLE backup;
GRANT CONNECT ON DATABASE tolldata TO backup;
USE tolldata;
GRANT SELECT ON ALL TABLES IN SCHEMA toll TO backup;
GRANT backup TO backup_operator;

--use pgadmin4 on Windows client desktop
