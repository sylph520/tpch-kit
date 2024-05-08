-- CREATE DATABASE [TPCH_010];
-- GO
-- 
-- USE TPCH_010
-- GO

BULK INSERT part     FROM '/home/sclai/Downloads/vm_shared/part.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT customer FROM '/home/sclai/Downloads/vm_shared/customer.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT orders   FROM '/home/sclai/Downloads/vm_shared/order.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT partsupp FROM '/home/sclai/Downloads/vm_shared/partsupp.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT supplier FROM '/home/sclai/Downloads/vm_shared/supplier.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT lineitem FROM '/home/sclai/Downloads/vm_shared/lineitem.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT nation   FROM '/home/sclai/Downloads/vm_shared/nation.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
BULK INSERT region   FROM '/home/sclai/Downloads/vm_shared/region.tbl' WITH (TABLOCK, DATAFILETYPE='char', CODEPAGE='raw', FIELDTERMINATOR = '|')
