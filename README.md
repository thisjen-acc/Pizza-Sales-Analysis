# Pizza Sales Analysis

## Overview
This project analyzes pizza sales data to calculate key performance indicators (KPIs) and provide actionable insights for the business.

The dataset includes detailed information about pizza orders, including:
- Pizza ID and Order ID
- Order dates
- Pizza names, types, and sizes
- Quantities ordered
- Pricing information

## KPIs Requirement
1. Total Revenue: The sum of the total price of all pizza orders.
2. Average Order Value (AOV): The average amount spent per order, calculated by dividing the total revenue by the total number of orders.
3. Total Pizzas Sold: The sum of the quantities of all pizzas sold.
4. Total Orders: The total number of orders placed.
5. Average Pizzas Per Order:The average number of pizzas sold per order,calculated by dividing the total number of pizzas sold by the total number of orders.
    
## Dataset [`data/`](data/)
- **Raw Data**: `data/raw_data.csv`
- **Cleaned Data**: `data/cleaned_data.xlsx`
- **Exported Data(from MySQL workbench)**: `data/exported_data.xlsx`

## SQL Queries
All SQL queries used for analysis can be found in the [`scripts/`](scripts/) folder.

## Steps to Reproduce
1. Import the dataset into MySQL Workbench.
2. Run the queries from the `[`scripts/`](scripts/) file to calculate KPIs.
3. Export the results for further analysis or visualization.

## Tools Used
- **Data Cleaning:** Excel
- **Data Analysis:** MySQL Workbench
- **Data Visualization:** Power BI

