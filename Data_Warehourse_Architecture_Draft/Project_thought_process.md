# Modern SQL Data Warehouse Project

#### What are Data Warehouses
A "Subject Orineted", "Integrated", "Time-Variant" and "Non-Volatile" collection of data in support of management;s decision making processes.

- **Subject Orineted** focused on a particular business area.
- **Integrated** have multiple sources for data collection.
- **Time-Variant** keep all the histoy of data entry.
- **Non-Volatile** once data entered then it cannot be changed.

*** Data Warehouse ***
A simple storage system which feed upon the data of an ETL pipeline "[Transformed Data]". Acting as a "single source of truth" for the whole team to pull the data eliminating conflicting reports. 

Data Warehousing = Work of a data engineer. 

#### What is ETL
- E = Extracting from the source system
- T = Transform you extracted data
- L = Load you data in you warehouse.

## Project Planning 

| Project Sequence | 
|------------------|
|Requriement Analysis|
|Data Architecture Desigining|
|Project Intialization|

### Requirement Analysis
The warehouse is focused on a particular business area and understanding from a business pov. 

We here building warehouse to "Consolidate Sales Data" for analytical reporting and informed decision making. 

NOTE:- The source systems(CRM and ERP) provides CSV files as their data. 

***What is ERP and CRM***
1. **ERP** - Enterprise Resource planning, a system managing operational business data
[Orders, Invoices, Products, Inventory etc]. Exmaple of ERP:- SAP ERP, orcale ERP and mircosoft dynamics 365. 

2. Customer Relationship Management, a system managing customer interaction and sales pipeline data 
[Leads, Prospects, Calls, Sales Meetings, etc].
Exmaple of CRM:- Salesforce, HubSpot, Zoho CRM.

ERP → What was actually sold
CRM → How the customer/deal was acquired

Final Output:- 
1. Cleaned and resolved data for analysis
2. Combines data from both the sources into a single data model.
3. The data model is designed for analytical quries. 
4. Requrires no historization

### Data Architechture Design
















##### Extracting 
1. Extraction method - Pull the data from the source system. 
2. Extract types - Full extraction, getting all the data each time
3. Extraction Techniques - file parsing, an automated process to analyse file's content and structure, to extract relevant info. Raw data ---> structured and machine-readable format. 

##### Data Will be processed in Batches
- In batch processing all kind of transformation will be done on the extracted data. 

##### Load 
1. Loading method - Full load, truncate[Faster than Delete] and insert. 
2. Slowly Changing Dimension - "SDC 1" means overwrite, we will be updating the data as a whole, no requiement of keeping the previous one.

