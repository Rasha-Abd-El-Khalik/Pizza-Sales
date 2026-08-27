# 🍕 Pizza Sales Analytics & Executive Dashboard

> An end-to-end Business Intelligence project transforming raw transactional data into actionable insights using Google BigQuery, SQL, and Power BI.

---

## 🛠️ Tech Stack & Architecture
* **🗄️ Data Warehousing & SQL:** Google BigQuery (Views & Aggregations)
* **📊 Visualization & BI:** Power BI Desktop
* **📐 Data Modeling:** Star Schema / Analytical Views

---

## 🗄️ SQL Views & Data Engineering
The project utilizes pre-aggregated SQL views stored in `views.sql` to optimize performance and streamline reporting:

1. **`VW_Overall Sales Performance`**: Calculates high-level KPIs (Total Revenue, Orders, Categories, and Quantities).
2. **`vw_daily_sales`**: Aggregates daily transaction trends to monitor revenue and order fluctuations over time.
3. **`vw_pizza_sales_by_category_size`**: Breaks down sales and revenue distribution across different pizza categories and size variants (S, M, L, XL, XXL).

---

## 📈 Key Dashboard Features & Pages

### 🌟 1. Executive Overview Page
* **💰 High-Level KPIs:** Total Revenue (**$817.8K**), Total Orders (**21,350**), Total Quantities Sold (**49,574**), and Active Categories (**4**).
* **📈 Trends & Seasonality:** Daily and monthly trend analysis revealing peak sales periods (summer months) and performance dips.
* **🎯 Size & Category Distribution:** Donut and bar charts showing that Medium (M) and Large (L) sizes dominate sales volume, while categories remain uniformly distributed (~25% each).

### 🔍 2. Best & Worst Sellers Page (Product Analysis)
* **🏆 Top & Bottom 5 Products:** Detailed rankings by Revenue, Total Orders, and Quantity sold.
* **🎛️ Interactive Filtering:** Global category slicers allowing dynamic drill-downs into specific product groups.

---

## 💡 Executive Insights
* **🚀 Revenue Drivers:** Core revenue is strongly supported by medium and large sizes, comprising over 66% of overall order volume.
* **⚖️ Sales Stability:** Balanced category distribution indicates uniform customer interest across core menu offerings, with mid-year sales peaks.

---

## 📂 Project Directory Structure
```text
Pizza Sales/
│
├── 📁 Analysis & Dashboard/     # Power BI report files and analytical documentation
├── 📁 data/                     # Raw datasets and source CSV files
├── 📁 images/                   # Dashboard screenshots and visual assets
├── 📄 views.sql                 # SQL scripts and analytical views for BigQuery
└── 📄 README.md                 # Project documentation

```
---
## 🚀 How to Run the Project
* Clone or download this repository.
* Review the `views.sql` script to inspect the BigQuery data pipeline.
* Open the Power BI report located inside the `Analysis & Dashboard/` folder.

---
*Created with ❤️ by **Rasha Abd El Khalik***
