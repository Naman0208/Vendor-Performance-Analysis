# Vendor-Performance-Analysis


## 🚀 Project Overview
This project analyzes large-scale retail data to uncover insights into **sales performance, vendor efficiency, and inventory management**.

The dataset consists of **12+ million records**, which were processed, transformed, and reduced into a structured dataset for analysis.

The final insights are presented through an interactive dashboard built using Power BI.
<img width="623" height="344" alt="image" src="https://github.com/user-attachments/assets/da397f7e-5281-47b7-9fdf-4b4f821bb714" />



---

## 🧩 Project Workflow
CSV Files → Python (Pandas) → PostgreSQL → SQL Aggregation → 
Summary Dataset → Python EDA → Power BI Dashboard


This project demonstrates an end-to-end **data analytics pipeline**.

---

## 🗂️ Dataset Description

The dataset includes multiple tables:

- `begin_inventory` – Opening stock levels
  <img width="651" height="163" alt="image" src="https://github.com/user-attachments/assets/9faa92e9-a2d4-437f-88a7-d3e05634a81f" />
  
- `end_inventory` – Closing stock levels
<img width="640" height="165" alt="image" src="https://github.com/user-attachments/assets/d430b074-c559-4bd2-b5fd-3a9c3b31f316" />


- `purchases` – Purchase transactions
  <img width="646" height="165" alt="image" src="https://github.com/user-attachments/assets/7af8b66d-c7b4-433f-af81-2e59e5b4a202" />

- `sales` – Sales transactions
  <img width="635" height="198" alt="image" src="https://github.com/user-attachments/assets/71642ccc-9ead-4abc-accc-a955f507ba1e" />

- `purchase_prices` – Product pricing data
  <img width="649" height="185" alt="image" src="https://github.com/user-attachments/assets/9328adb7-5dff-4e06-b7df-3ecd55e376b9" />
 
- `vendor_invoice` – Vendor invoice data

<img width="638" height="188" alt="image" src="https://github.com/user-attachments/assets/a4c65013-285c-4998-afe0-7597dfc4c52f" />








📌 **Total Records:** 12M+  
📌 **Final Dataset:** ~10,000 rows  

---

## ⚙️ Data Engineering & SQL

- Imported CSV files using Python (Pandas)  
- Stored data in PostgreSQL database  
- Performed joins and aggregations across multiple tables  
- Created a consolidated summary dataset for analysis  

  <img width="616" height="354" alt="image" src="https://github.com/user-attachments/assets/fc4399d6-d8ea-47e2-a151-e6f32e343562" />

  
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

  <img width="594" height="360" alt="image" src="https://github.com/user-attachments/assets/43b77c68-c91d-49b5-811d-4e2c287dea97" />

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

<img width="634" height="354" alt="image" src="https://github.com/user-attachments/assets/8058468b-6b43-449f-8964-e80fecc430e0" />










