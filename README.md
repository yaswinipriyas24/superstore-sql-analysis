# 🛒 Superstore Data Analysis (SQL + Dashboard)
### 📌 Elevate Labs Internship – Task 3 & Task 4

---

## 📖 Overview
This project is part of the **Elevate Labs Data Analytics Internship**, covering:

- **Task 3:** SQL-based Data Analysis  
- **Task 4:** Interactive Dashboard Design  

The goal is to analyze the Superstore dataset, extract meaningful insights using SQL, and visualize them through an interactive dashboard.

---

## 🎯 Objectives
- Perform data analysis using SQL  
- Extract business insights from structured data  
- Design an interactive dashboard for decision-making  
- Apply data visualization best practices  

---

## 📂 Dataset
- **Dataset:** Superstore Sales Data  
- Includes:
  - Orders  
  - Customers  
  - Products  
  - Sales, Profit, Discount  

---

## 🛠️ Tools & Technologies
- MySQL Workbench (SQL Analysis)  
- Power BI (Dashboard)  
- Power Query  
- DAX  
- Excel (Data Cleaning)  

---

# 🔍 SQL Analysis (Task 3)

## 🔹 Query Analysis

### 1. Total Records
```sql
SELECT COUNT(*) FROM `sample - superstore`;
```
### 🔹 2. Total Sales

```sql
SELECT SUM(Sales) AS total_sales
FROM `sample - superstore`;
```
### 🔹 3. Sales by Category

```sql
SELECT Category, SUM(Sales) AS total_sales
FROM `sample - superstore`
GROUP BY Category;
```
### 🔹 4. Top 5 Customers by Sales

```sql
SELECT `Customer Name`, SUM(Sales) AS total_sales
FROM `sample - superstore`
GROUP BY `Customer Name`
ORDER BY total_sales DESC
LIMIT 5;
```
### 🔹 5. Average Revenue per Customer

```sql
SELECT 
    SUM(Sales) / COUNT(DISTINCT `Customer Name`) AS avg_revenue
FROM `sample - superstore`;
```
### 🔹 6. Loss Analysis (Negative Profit)

```sql
SELECT *
FROM `sample - superstore`
WHERE Profit < 0;
```
## 📈 Key Insights

- Identified total revenue generated  
- Found top-performing product categories  
- Identified high-value customers  
- Detected loss-making transactions  

---

## 📚 Concepts Covered

- SELECT, WHERE, GROUP BY  
- Aggregate functions (SUM, COUNT, AVG)  
- ORDER BY, LIMIT  
- Basic data cleaning  

---

## 📌 Conclusion

This project demonstrates how to clean, import, and analyze structured data using Excel and MySQL. It provides a strong foundation in SQL and data analysis.

---

## 👩‍💻 Author

**Yaswinipriya Sesetti**  
Aspiring Data Analyst
