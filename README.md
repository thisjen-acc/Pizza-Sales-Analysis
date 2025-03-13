# Pizza Sales Analysis

## Overview
This project analyzes pizza sales data to calculate key performance indicators (KPIs) and provide actionable insights for the business. 
The dataset includes detailed information about pizza orders, order dates, pizza types, quantities, and pricing.

---

## Dataset
The dataset used in this project is organized into the following files:

- **Raw Data**: `data/raw_data.csv`
  - The original dataset as received, before any cleaning or preprocessing.
- **Cleaned Data**: `data/cleaned_data.xlsx`
  - The dataset after cleaning and preprocessing (e.g., handling missing values, removing duplicates).
- **Exported Data**: `data/exported_data.xlsx`
  - The final dataset exported from MySQL Workbench for analysis and visualization,
    
---

## SQL Queries
All SQL queries used for data analysis can be found in the [`scripts/`](scripts/) folder. These queries were used to calculate KPIs, filter data, and prepare the dataset for visualization.

---


## Problem Statement

### KPI Requirements
We need to analyze key indicators for our pizza sales data to gain insights into our business performance. Specifically, we want to calculate the following metrics:

1. **Total Revenue**: The sum of the total price of all pizza orders.
2. **Average Order Value (AOV)**: The average amount spent per order, calculated by dividing the total revenue by the total number of orders.
3. **Total Pizzas Sold**: The sum of the quantities of all pizzas sold.
4. **Total Orders**: The total number of orders placed.
5. **Average Pizzas Per Order**: The average number of pizzas sold per order, calculated by dividing the total number of pizzas sold by the total number of orders.

---

## Charts Requirement
We would like to visualize various aspects of our pizza sales data to gain insights and understand key trends. The following charts are required:

1. **Daily Trend for Total Orders**:
   - A **bar chart** that displays the daily trend of total orders over a specific time period. This chart will help identify patterns or fluctuations in order volumes on a daily basis.

2. **Monthly Trend for Total Orders**:
   - A **line chart** that illustrates the monthly trend of total orders. This chart will help identify seasonal trends and monthly performance.

3. **Percentage of Sales by Pizza Category**:
   - A **pie chart** that shows the distribution of sales across different pizza categories. This chart will provide insights into the popularity of various pizza categories and their contribution to overall sales.

4. **Percentage of Sales by Pizza Size**:
   - A **pie chart** that represents the percentage of sales attributed to different pizza sizes. This chart will help us understand customer preferences for pizza sizes and their impact on sales.

5. **Total Pizzas Sold by Pizza Category**:
   - A **funnel chart** that presents the total number of pizzas sold for each pizza category. This chart will allow us to compare the sales performance of different pizza categories.

6. **Top 5 Best Sellers by Revenue, Total Quantity, and Total Orders**:
   - A **bar chart** highlighting the top 5 best-selling pizzas based on revenue, total quantity, and total orders. This chart will help us identify the most popular pizza options.

7. **Bottom 5 Worst Sellers by Revenue, Total Quantity, and Total Orders**:
   - A **bar chart** showcasing the bottom 5 worst-selling pizzas based on revenue, total quantity, and total orders. This chart will enable us to identify underperforming or less popular pizza options.


---

## Tools Used
- **Data Cleaning**: Excel
  - Used for cleaning and preprocessing the raw dataset.
- **Data Analysis**: MySQL Workbench
  - Used for querying the dataset and calculating KPIs.
- **Data Visualization**: Power BI
  - Used for creating interactive dashboards and visualizations.

---

## Steps to Reproduce
To replicate the analysis, follow these steps:

1. **Import the Dataset**:
   - Import the raw dataset (`data/raw_data.csv`) into MySQL Workbench.
2. **Run SQL Queries**:
   - Execute the SQL queries from the [`scripts/`](scripts/) folder to calculate KPIs and prepare the data.
3. **Export Results**:
   - Export the results from MySQL Workbench into Excel or CSV format for further analysis.
4. **Visualize Data**:
   - Use Power BI to create interactive dashboards and visualizations based on the exported data.

---

## How to Use
1. Clone this repository to your local machine.
2. Open the Power BI dashboard (`reports/pizza_sales_dashboard.pbix`) to explore the visualizations.
3. Refer to the SQL queries in the [`scripts/`](scripts/) folder to understand the data analysis process.

---

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
