# Vendor-Performance-Analysis


## 🚀 Project Overview
This project analyzes large-scale retail data to uncover insights into **sales performance, vendor efficiency, and inventory management**.

The dataset consists of **12+ million records**, which were processed, transformed, and reduced into a structured dataset for analysis.

The final insights are presented through an interactive dashboard built using Power BI.

---

## 🧩 Project Workflow
CSV Files → Python (Pandas) → PostgreSQL → SQL Aggregation → 
Summary Dataset → Python EDA → Power BI Dashboard


This project demonstrates an end-to-end **data analytics pipeline**.

---

## 🗂️ Dataset Description

The dataset includes multiple tables:

- `begin_inventory` – Opening stock levels  
- `end_inventory` – Closing stock levels  
- `purchases` – Purchase transactions  
- `sales` – Sales transactions  
- `purchase_prices` – Product pricing data  
- `vendor_invoice` – Vendor invoice data  

📌 **Total Records:** 12M+  
📌 **Final Dataset:** ~10,000 rows  

---

## ⚙️ Data Engineering & SQL

- Imported CSV files using Python (Pandas)  
- Stored data in PostgreSQL database  
- Performed joins and aggregations across multiple tables  
- Created a consolidated summary dataset for analysis  

---

## 🧹 Data Cleaning & Feature Engineering

Performed using Python (Pandas):

### Steps:
- Handling missing values  
- Fixing data types  
- Removing inconsistencies  
- Validating data  

### 📈 Features Created:

- **Gross Profit** = Sales − Purchase Cost  
- **Profit Margin** = Profit / Sales  
- **Stock Turnover**  
- **Sales to Purchase Ratio**  
- **Unsold Capital**  

---

## 📊 Dashboard & Visualizations

An interactive dashboard was built using Power BI.

### 🔹 Key Visuals:

- Top Brands by Sales  
- Top Vendors by Sales  
- Low Performing Vendors  
- Low Performing Brands  
- Sales Contribution of Top 10 Brands  

### 🔹 KPI Metrics:

- Total Sales  
- Total Purchases  
- Gross Profit  
- Profit Margin  
- Unsold Capital  

---

## 📌 Key Insights

- A small number of brands contribute significantly to total sales  
- Some vendors generate high sales but lower profit margins  
- Certain brands consistently underperform  
- A portion of capital is locked in unsold inventory  
- Inventory turnover varies across vendors  

---

## 💡 Business Recommendations

- Focus on high-performing brands and vendors  
- Reduce investment in slow-moving inventory  
- Improve inventory turnover efficiency  
- Monitor unsold capital  

---

## 🛠️ Tools & Technologies

- Python (Pandas)  
- PostgreSQL  
- Power BI  
- Jupyter Notebook  

---


## 📸 Dashboard Preview

_Add your Power BI screenshots here_

Example:








