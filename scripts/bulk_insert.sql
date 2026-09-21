bulk insert bronze.crm_cust_info
from 'F:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
with (
firstrow = 2,
fieldterminator = ',',
tablock
)

bulk insert bronze.crm_prd_info
from 'F:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
with (
firstrow = 2,
fieldterminator = ',',
tablock
)

bulk insert bronze.crm_sales_details
from 'F:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
with (
firstrow = 2,
fieldterminator = ',',
tablock
)

bulk insert bronze.erp_cust_az12
from 'F:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
with (
firstrow = 2,
fieldterminator = ',',
tablock
)

bulk insert bronze.erp_loc_a101
from 'F:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\LOC_A101.csv'
with (
firstrow = 2,
fieldterminator = ',',
tablock
)

bulk insert bronze.erp_px_cat_g1v2
from 'F:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
with (
firstrow = 2,
fieldterminator = ',',
tablock
)

select top 10 *
from bronze.crm_cust_info

select count(*) from bronze.crm_cust_info

select top 10 *
from bronze.crm_prd_info

select count(*) from bronze.crm_prd_info

select top 10 *
from bronze.crm_sales_details

select count(*) from bronze.crm_sales_details

select top 10 *
from bronze.erp_cust_az12

select count(*) from bronze.erp_cust_az12

select top 10 *
from bronze.erp_loc_a101

select count(*) from bronze.erp_loc_a101

select top 10 *
from bronze.erp_px_cat_g1v2

select count(*) from bronze.erp_px_cat_g1v2
