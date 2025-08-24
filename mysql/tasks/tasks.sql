--run in bash cli
--wget https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0231EN-SkillsNetwork/labs/Final%20Assignment/billingdata.sql
--mysql -u root -p < billingdata.sql


USE billing;
SHOW TABLES;

-- getsize of the table
SELECT table_name,
ROUND(((data_length + index_length) / 1024), 2) AS size_kb
FROM information_schema.tables
WHERE table_schema = 'billing'
  AND table_name = 'billdata';

-- Indexing
-- Baseline
SELECT * FROM billdata WHERE billedamount > 19999;
-- Create index
CREATE INDEX idx_billedamount ON billdata(billedamount);
-- Run again to compare query time
SELECT * FROM billdata WHERE billedamount > 19999;

-- Storage Engines
SHOW ENGINES;
SHOW TABLE STATUS LIKE 'billdata'\G







