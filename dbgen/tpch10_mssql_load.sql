-- CREATE DATABASE [TPCH_010];
-- GO
-- 
-- USE TPCH_010
-- GO

BULK INSERT part     FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/part.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT customer FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/customer.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT orders   FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/orders.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT partsupp FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/partsupp.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT supplier FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/supplier.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT lineitem FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/lineitem.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT nation   FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/nation.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT region   FROM '/home/sclai/project/DBABandits/tpch-kit/dbgen/region.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
