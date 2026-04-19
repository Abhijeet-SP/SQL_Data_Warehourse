/*
Initalize 
1. Database 
2. Schema

created a new database named 'DataWarehouse'.
If the database already exists, dropped it and then recreate it. 
Additionally, the script sets up three layer of Medallion Architecture.
1.bronze
2.silver 
3.gold.
	
Point to be remebered:- 
Running this entire script at once will drop the entire 'DataWarehouse' database if it exists. 
So to don't remove the prior data, use the script with caution. 

NOTE:- Always have a backup of your stored data.
*/


SET SQL_SAFE_UPDATES = 0;

-- Data Warehouse setup
DROP DATABASE IF EXISTS DataWarehouse;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Schema Setup
CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
