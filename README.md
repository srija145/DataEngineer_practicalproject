# Data Engineering Pipeline Project
<img width="2136" height="976" alt="image" src="https://github.com/user-attachments/assets/24337eca-6558-4e55-a5fe-655aafbe778d" />


## Overview
This project implements an end-to-end data engineering pipeline that extracts data from Kaggle, transforms it into dimension and fact tables, and loads it into a SQLite database. It also generates analytical reports using SQL and proposes a scalable cloud architecture.

## Tech Stack
- Python (Pandas, SQLite3)
- SQL
- Kaggle API
- Google Cloud Platform (Design)

## Pipeline Steps
1. Data Extraction using Kaggle API
2. Data Transformation into star schema
3. Load into SQLite database
4. Analytical reporting using SQL (joins + window functions)
5. Cloud architecture design for scalability

## Data Model
- Dimension Tables: Customer, Product
- Fact Table: Sales

## Reporting
- SQL-based aggregation
- Joins between fact and dimension tables
- Window functions (RANK)

## Cloud Architecture
- Cloud Functions (ingestion)
- Cloud Storage (data lake)
- Dataflow (processing)
- BigQuery (data warehouse)
- Looker (reporting)
- Cloud Composer (orchestration)

## Files
- `sales_data_pipeline.ipynb` → ETL pipeline
- `create_tables.sql` → schema
- `report_query.sql` → reporting logic
- `report_output.csv` → output dataset
- `cloud_architecture.pdf` → system design
- `solution_explanation.docx` → project explanation

## CONCLUSION
- Complete pipeline successfully implemented
- Enabled structured analytics and reporting
- Designed scalable cloud-ready solution

