# Data Architechure Options 

### Data Warehouse 
Only for structured data. When there is a business requirement for reporting and analysing from BI point of view. 

### Data Lake 
Way more flexible for data types, when you have unstructured data and multiple datatypes. Mainly used for advance analytics and reporting. 

### Data Lakehouse
Mixture of both Warehouse and Lake, having the flexibility of storing multiple types of data and databases in structured and unstructured format. 

### Data Mesh 
Decentralized data management system. 

## Data Warehosue building approach

1. Inmon 

2. Kimbaff 

3. Data Vault

4. **Medallion Architechure**
Three layers 

1. Bronze Layer (Raw Data) -> This is the landing zone, here the data comes as it is from the source system. No business transformation yet. This layer only have raw, messy data. [Storing Layer] .
* Objective - Traceability and Debugging. 
* Object type - Load
* Load Method - Full load(Truncate and Insert)
* 

- Silver Layer (Cleaned & Standardized data) -> Data engineering layer. All type of transformation [ ATR ] are introduced to the data. Preparing the data for analysis.

- Gold Layer (Business-Ready Data) -> A business ready layer for analytics, dashboard, KPIs and ML models. 
Consist of Fact tables, dimensions, aggregrations, business metrics and reporting models. 


