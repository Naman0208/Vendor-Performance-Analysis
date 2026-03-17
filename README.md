# Vendor-Performance-Analysis
🚀 Project Overview
This project analyzes retail inventory, purchases, and sales data to identify business performance trends, vendor performance, and product profitability.

The goal of the project was to transform large raw datasets (12+ million records) into meaningful business insights using a modern data analytics stack.

The final results are presented through an interactive dashboard built with Microsoft Power BI.

🧩 Project Workflow

Data pipeline used in this project:
CSV Files
   ↓
Python (Pandas)
   ↓
PostgreSQL Database
   ↓
SQL Joins & Aggregations
   ↓
Summary Table (10,000 rows)
   ↓
Python EDA & Feature Engineering
   ↓
Power BI Dashboard

Dataset Description

The dataset contains 12+ million records across multiple tables stored in PostgreSQL.
| Table           | Description                          |
| --------------- | ------------------------------------ |
| begin_inventory | Inventory at the start of the period |
| end_inventory   | Inventory at the end of the period   |
| purchase_prices | Product purchase prices              |
| purchases       | Purchase transaction records         |
| sales           | Sales transaction records            |
| vendor_invoice  | Vendor invoice data                  |


Data Cleaning and Feature Engineering

The aggregated dataset was analyzed using Jupyter Notebook.

Data preprocessing steps

Handling missing values

Data type corrections

Data validation checks

Outlier and error handling

New Features Created

Several analytical metrics were calculated:
| Metric                  | Description                          |
| ----------------------- | ------------------------------------ |
| Gross Profit            | Total sales minus purchase cost      |
| Profit Margin           | Profit as a percentage of sales      |
| Stock Turnover          | Measure of inventory efficiency      |
| Sales to Purchase Ratio | Sales relative to purchased quantity |
| Unsold Capital          | Capital locked in unsold inventory   |

Exploratory Data Analysis (EDA)

EDA was conducted to identify trends in:

Sales distribution across vendors

Brand performance

Inventory turnover efficiency

Profitability metrics

Unsold inventory

These analyses helped uncover key patterns in the data.

Dashboard & Visualization

An interactive dashboard was created using Microsoft Power BI to visualize the insights.

Key Visualizations

The dashboard includes:

Top Brands by Sales

Top Vendors by Sales

Low Performing Vendors

Low Performing Brands

Sales Contribution of Top 10 Brands

Key Performance Indicators (KPIs)

The dashboard highlights important business metrics:

Total Sales

Total Purchases

Gross Profit

Profit Margin

Unsold Capital



